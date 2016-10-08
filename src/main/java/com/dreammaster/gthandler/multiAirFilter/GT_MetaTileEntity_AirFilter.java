package com.dreammaster.gthandler.multiAirFilter;

import com.dreammaster.gthandler.casings.GT_Container_CasingsNH;
import gregtech.api.GregTech_API;
import gregtech.api.enums.Textures;
import gregtech.api.gui.GT_GUIContainer_MultiMachine;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.items.GT_MetaGenerated_Tool;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_Hatch_Muffler;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_MultiBlockBase;
import gregtech.api.objects.GT_RenderedTexture;
import gregtech.api.util.GT_Utility;
import gregtech.common.GT_Pollution;
import gregtech.common.items.GT_MetaGenerated_Tool_01;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.util.EnumChatFormatting;
import net.minecraft.world.ChunkPosition;
import net.minecraftforge.common.util.ForgeDirection;

import static gregtech.api.enums.GT_Values.V;

/**
 * Created by danie_000 on 03.10.2016.
 */
public class GT_MetaTileEntity_AirFilter extends GT_MetaTileEntity_MultiBlockBase {
    protected int mPollutionReduction=0;
    protected int baseEff = 2500;
    protected boolean hasPollution=false;


    public GT_MetaTileEntity_AirFilter(int aID, String aName, String aNameRegional) {
        super(aID, aName, aNameRegional);
    }

    public GT_MetaTileEntity_AirFilter(String aName) {
        super(aName);
    }

    public IMetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity) {
        return new GT_MetaTileEntity_AirFilter(this.mName);
    }

    public String[] getDescription() {
        return new String[]{
                "Controller Block for the Air Filter",
                "Size(WxHxD): 3x4x3 (Hollow), Controller (Front middle bottom)",
                "8x Air Filter Vent Casing (Two middle Layers, corners)",
                "1-8x Muffler Hatch (Two middle Layers, sides)",
                "1x Input Bus (Any bottom layer casing)",
                "1x Output Bus (Any bottom layer casing)",
                "1x Energy Hatch (Any bottom layer casing)",
                "1x Maintenance Hatch (Any bottom layer casing)",
                "Air Filter Turbine Casings for the rest",
                "Can accept catalysts and turbine (in controller)",
                "Machine tier limits max muffler effect",
                "Features Hysteresis control (tm)"};
    }

    public ITexture[] getTexture(IGregTechTileEntity aBaseMetaTileEntity, byte aSide, byte aFacing, byte aColorIndex, boolean aActive, boolean aRedstone) {
        if (aSide == aFacing) {
            return new ITexture[]{Textures.BlockIcons.CASING_BLOCKS[57], new GT_RenderedTexture(aActive ? Textures.BlockIcons.OVERLAY_FRONT_DIESEL_ENGINE_ACTIVE : Textures.BlockIcons.OVERLAY_FRONT_DIESEL_ENGINE)};
        }
        return new ITexture[]{Textures.BlockIcons.CASING_BLOCKS[57]};
    }

    public Object getClientGUI(int aID, InventoryPlayer aPlayerInventory, IGregTechTileEntity aBaseMetaTileEntity) {
        return new GT_GUIContainer_MultiMachine(aPlayerInventory, aBaseMetaTileEntity, getLocalName(), "ElectricAirFilter.png");
    }

    public boolean isCorrectMachinePart(ItemStack aStack) {
        return true;
    }

    public boolean isFacingValid(byte aFacing) {
        return aFacing > 1;
    }

    @Override
    public boolean checkRecipe(ItemStack aStack){
        mPollutionReduction = 0;
        mMaxProgresstime = 0;
        if(!this.hasPollution || !this.mMachine)return false;

        try{
            if(aStack.getItem() instanceof GT_MetaGenerated_Tool_01 &&
                    ((GT_MetaGenerated_Tool) aStack.getItem()).getToolStats(aStack).getSpeedMultiplier()>0 &&
                    ((GT_MetaGenerated_Tool) aStack.getItem()).getPrimaryMaterial(aStack).mToolSpeed>0 ) {
                baseEff = GT_Utility.safeInt((long) ((50.0F
                        + (10.0F * ((GT_MetaGenerated_Tool) aStack.getItem()).getToolCombatDamage(aStack))) * 100));
            }
            else {
                baseEff = 2500;
            }
        }catch (Exception e){
            baseEff = 2500;
        }

        long tVoltage = getMaxInputVoltage();
        byte tTier = (byte) Math.max(1, GT_Utility.getTier(tVoltage));

        for (GT_MetaTileEntity_Hatch_Muffler tHatch : mMufflerHatches) {
            if (isValidMetaTileEntity(tHatch)) {
                mPollutionReduction+=Math.min(tTier,tHatch.mTier)*50;
            }
        }

        //TODO add "recipes" (catalyst - bigger baseEff, and slag output)


        mPollutionReduction=GT_Utility.safeInt((long)mPollutionReduction*baseEff)/10000;

        this.mEfficiency = (10000 - (getIdealStatus() - getRepairStatus()) * 1000);
        this.mEfficiencyIncrease = 10000;

        mPollutionReduction=GT_Utility.safeInt((long)mPollutionReduction*mEfficiency/10000);

        calculateOverclockedNessMulti(GT_Utility.safeInt(tVoltage-(tVoltage>>2)), 200, 1, tVoltage);
        //In case recipe is too OP for that machine
        if (mEUt == Integer.MAX_VALUE - 1) {
            mPollutionReduction = 0;
            return false;
        }
        if (this.mEUt > 0) {
            this.mEUt = (-this.mEUt);
        }

        updateSlots();
        return true;
    }

    @Override
    protected void calculateOverclockedNessMulti(int aEUt, int aDuration, int mAmperage, long maxInputVoltage) {
        byte mTier=(byte)Math.max(0,GT_Utility.getTier(maxInputVoltage));
        mMaxProgresstime=aDuration;
        if(mTier==0){
            //Long time calculation
            mEUt=aEUt/4;
        }else{
            //Long EUt calculation
            long xEUt=aEUt;
            //Isnt too low EUt check?
            long tempEUt = xEUt<V[1] ? V[1] : xEUt;

            while (tempEUt <= V[mTier -1] * mAmperage) {
                tempEUt *= 4;//this actually controls overclocking
                xEUt *= 4;//this is effect of overclocking
            }
            if(xEUt>Integer.MAX_VALUE-1){
                mEUt = Integer.MAX_VALUE-1;
                mMaxProgresstime = Integer.MAX_VALUE-1;
            }else{
                mEUt = (int)xEUt;
                mEUt = mEUt == 0 ? 1 : mEUt;
            }
        }
    }

    @Override
    public boolean checkMachine(IGregTechTileEntity aBaseMetaTileEntity, ItemStack aStack) {
        int xDir = ForgeDirection.getOrientation(aBaseMetaTileEntity.getBackFacing()).offsetX;
        int zDir = ForgeDirection.getOrientation(aBaseMetaTileEntity.getBackFacing()).offsetZ;
        int one = 1;
        int two = 2;

        //air check and top casing check
        if (!aBaseMetaTileEntity.getAirOffset(xDir, one, zDir) || !aBaseMetaTileEntity.getAirOffset(xDir, two, zDir)) {//check air inside
            return false;
        }
        for(int i=-one;i<two;i++) {
            for (int j = -one; j < two; j++) {
                if (!aBaseMetaTileEntity.getAirOffset(xDir+i, 4, zDir+j) || !aBaseMetaTileEntity.getAirOffset(xDir+i, 5, zDir+j)) {//check air at on top of top layer
                    return false;
                }
                if (aBaseMetaTileEntity.getBlockOffset(xDir+i, 3, zDir+j) != GT_Container_CasingsNH.sBlockCasingsNH) return false;//top casing
                if (aBaseMetaTileEntity.getMetaIDOffset(xDir+i, 3, zDir+j) != 0) return false;//top casing

            }
        }
        if (!aBaseMetaTileEntity.getAirOffset(two+xDir, one, zDir) || !aBaseMetaTileEntity.getAirOffset(two+xDir, two, zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir-two, one, zDir) || !aBaseMetaTileEntity.getAirOffset(xDir-two, two, zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir, one, two+zDir) || !aBaseMetaTileEntity.getAirOffset(xDir, two, two+zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir, one, zDir-two) || !aBaseMetaTileEntity.getAirOffset(xDir, two, zDir-two)) return false;


        if (!aBaseMetaTileEntity.getAirOffset(two+xDir, one, one+zDir) || !aBaseMetaTileEntity.getAirOffset(two+xDir, two, one+zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(two+xDir, one, zDir-one) || !aBaseMetaTileEntity.getAirOffset(two+xDir, two, zDir-one)) return false;

        if (!aBaseMetaTileEntity.getAirOffset(xDir-two, one, one+zDir) || !aBaseMetaTileEntity.getAirOffset(xDir-two, two, one+zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir-two, one, zDir-one) || !aBaseMetaTileEntity.getAirOffset(xDir-two, two, zDir-one)) return false;

        if (!aBaseMetaTileEntity.getAirOffset(one+xDir, one, two+zDir) || !aBaseMetaTileEntity.getAirOffset(one+xDir, two, two+zDir)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir-one, one, two+zDir) || !aBaseMetaTileEntity.getAirOffset(xDir-one, two, two+zDir)) return false;

        if (!aBaseMetaTileEntity.getAirOffset(one+xDir, one, zDir-two) || !aBaseMetaTileEntity.getAirOffset(one+xDir, two, zDir-two)) return false;
        if (!aBaseMetaTileEntity.getAirOffset(xDir-one, one, zDir-two) || !aBaseMetaTileEntity.getAirOffset(xDir-one, two, zDir-two)) return false;

        //air check and top casing check done

        //muffler check
        mMufflerHatches.clear();
        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(one+xDir, one, zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(one+xDir, one, zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, one, zDir)!= 0) return false;
        }
        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(one+xDir, two, zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(one+xDir, two, zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, two, zDir)!= 0) return false;
        }

        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir-one, one, zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir-one, one, zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, one, zDir)!= 0) return false;
        }
        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir-one, two, zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir-one, two, zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, two, zDir)!= 0) return false;
        }

        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir, one, one+zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir, one, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir, one, one+zDir)!= 0) return false;
        }
        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir, two, one+zDir), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir, two, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir, two, one+zDir)!= 0) return false;
        }

        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir, one, zDir-one), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir, one, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir, one, zDir-one)!= 0) return false;
        }
        if(!addMufflerToMachineList(aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir, two, zDir-one), 57)){
            if(aBaseMetaTileEntity.getBlockOffset(xDir, two, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
            if(aBaseMetaTileEntity.getMetaIDOffset(xDir, two, zDir-one)!= 0) return false;
        }
        if(mMufflerHatches.isEmpty())return false;
        //muffler check done
        //pipe casing check
        if(aBaseMetaTileEntity.getBlockOffset(one+xDir, one, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, one, one+zDir)!= 1) return false;
        if(aBaseMetaTileEntity.getBlockOffset(one+xDir, two, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, two, one+zDir)!= 1) return false;

        if(aBaseMetaTileEntity.getBlockOffset(xDir-one, one, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, one, one+zDir)!= 1) return false;
        if(aBaseMetaTileEntity.getBlockOffset(xDir-one, two, one+zDir)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, two, one+zDir)!= 1) return false;

        if(aBaseMetaTileEntity.getBlockOffset(one+xDir, one, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, one, zDir-one)!= 1) return false;
        if(aBaseMetaTileEntity.getBlockOffset(one+xDir, two, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(one+xDir, two, zDir-one)!= 1) return false;

        if(aBaseMetaTileEntity.getBlockOffset(xDir-one, one, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, one, zDir-one)!= 1) return false;
        if(aBaseMetaTileEntity.getBlockOffset(xDir-one, two, zDir-one)!= GT_Container_CasingsNH.sBlockCasingsNH) return false;
        if(aBaseMetaTileEntity.getMetaIDOffset(xDir-one, two, zDir-one)!= 1) return false;
        //pipe casing check done
        //bottom casing
        for (int i = -one; i < two; i++) {
            for (int j = -one; j < two; j++) {
                if ((xDir + i != 0) || (zDir + j != 0)) {//sneak exclusion of the controller block
                    IGregTechTileEntity tTileEntity = aBaseMetaTileEntity.getIGregTechTileEntityOffset(xDir + i, 0, zDir + j);
                    if ((!addMaintenanceToMachineList(tTileEntity, 57)) &&
                            (!addInputToMachineList(tTileEntity, 57)) &&
                            (!addOutputToMachineList(tTileEntity, 57)) &&
                            (!addEnergyInputToMachineList(tTileEntity, 57))) {
                        if (aBaseMetaTileEntity.getBlockOffset(xDir + i, 0, zDir + j) != GT_Container_CasingsNH.sBlockCasingsNH) return false;
                        if (aBaseMetaTileEntity.getMetaIDOffset(xDir + i, 0, zDir + j) != 0) return false;
                    }
                }
            }
        }
        //bottom casing done
        return true;
    }

    public int getMaxEfficiency(ItemStack aStack) {
        return 10000;
    }

    @Override
    public void onPostTick(IGregTechTileEntity aBaseMetaTileEntity, long aTick) {
        if (aBaseMetaTileEntity.isClientSide() && (aTick % 20L == 0L)) {
            //refresh casing on state change
            int Xpos = aBaseMetaTileEntity.getXCoord() + ForgeDirection.getOrientation(aBaseMetaTileEntity.getBackFacing()).offsetX;
            int Ypos = aBaseMetaTileEntity.getYCoord()+3;
            int Zpos = aBaseMetaTileEntity.getZCoord() + ForgeDirection.getOrientation(aBaseMetaTileEntity.getBackFacing()).offsetZ;
            try {
                aBaseMetaTileEntity.getWorld().markBlockRangeForRenderUpdate(Xpos - 1, Ypos, Zpos - 1, Xpos + 1, Ypos, Zpos + 1);//TODO FIX IT
            } catch (Exception e) {}
        }
        if (aBaseMetaTileEntity.isServerSide()) {
            if(this.mMachine && (aTick % 200L == 0L)){
                if(this.mMaxProgresstime>0){
                    GT_Pollution.addPollution(new ChunkPosition(this.getBaseMetaTileEntity().getXCoord(), this.getBaseMetaTileEntity().getYCoord(), this.getBaseMetaTileEntity().getZCoord()), -mPollutionReduction);
                    if(mInventory[1].getItem() instanceof GT_MetaGenerated_Tool_01 &&
                            ((GT_MetaGenerated_Tool) mInventory[1].getItem()).getToolStats(mInventory[1]).getSpeedMultiplier()>0 &&
                            ((GT_MetaGenerated_Tool) mInventory[1].getItem()).getPrimaryMaterial(mInventory[1]).mToolSpeed>0 ) {
                        ((GT_MetaGenerated_Tool) mInventory[1].getItem()).doDamage(mInventory[1], 10L*(long) Math.min(-mEUt / this.damageFactorLow, Math.pow(-mEUt, this.damageFactorHigh)));
                    }
                }
                //check for pollution
                int pollution=GT_Pollution.getPollutionAtCoords(aBaseMetaTileEntity.getXCoord(), aBaseMetaTileEntity.getZCoord());
                hasPollution = pollution > 250000 || hasPollution;//HYSTERESIS :O !!! (trust me i am engineer)
                hasPollution = pollution !=     0 && hasPollution;
            }
        }
        super.onPostTick(aBaseMetaTileEntity, aTick);
    }

    public int getPollutionPerTick(ItemStack aStack) {
        return 0;//set to zero since it will directly affect pollution in chunk
    }

    public int getDamageToComponent(ItemStack aStack) {
        return 1;
    }

    public int getAmountOfOutputs() {
        return 1;
    }

    @Override
    public boolean explodesOnComponentBreak(ItemStack aStack) {
        return false;
    }

    @Override
    public String[] getInfoData() {
        return new String[]{
                "Progress:",
                EnumChatFormatting.GREEN + Integer.toString(mProgresstime/20) + EnumChatFormatting.RESET +" s / "+
                        EnumChatFormatting.YELLOW + Integer.toString(mMaxProgresstime/20) + EnumChatFormatting.RESET +" s",
                "Stored Energy:",
                EnumChatFormatting.GREEN + Long.toString(getBaseMetaTileEntity().getStoredEU()) + EnumChatFormatting.RESET +" EU / "+
                        EnumChatFormatting.YELLOW + Long.toString(getBaseMetaTileEntity().getEUCapacity()) + EnumChatFormatting.RESET +" EU",
                "Probably uses: "+
                        EnumChatFormatting.RED + Integer.toString(mEUt) + EnumChatFormatting.RESET + " EU/t",
                "Maximum total EU/t (to all Energy Hatches, not single ones)",
                EnumChatFormatting.YELLOW+Long.toString(getMaxInputVoltage())+EnumChatFormatting.RESET,
                "Problems: "+
                        EnumChatFormatting.RED+ (getIdealStatus() - getRepairStatus())+EnumChatFormatting.RESET+
                        " Efficiency: "+
                        EnumChatFormatting.YELLOW+Float.toString(mEfficiency / 100.0F)+EnumChatFormatting.RESET + " %",
                "Pollution reduction: "+ EnumChatFormatting.GREEN + mPollutionReduction/10 + EnumChatFormatting.RESET+" gibbl/s"
        };
    }
}
