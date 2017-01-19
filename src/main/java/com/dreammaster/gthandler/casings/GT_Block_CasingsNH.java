package com.dreammaster.gthandler.casings;

import com.dreammaster.gthandler.CustomItemList;
import com.dreammaster.gthandler.multiAirFilter.GT_MetaTileEntity_AirFilter;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import gregtech.api.enums.Textures;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.objects.GT_CopiedBlockTexture;
import gregtech.api.util.GT_LanguageManager;
import gregtech.common.blocks.GT_Block_Casings_Abstract;
import gregtech.common.blocks.GT_Material_Casings;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.item.ItemStack;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;

/**
 * Created by danie_000 on 03.10.2016.
 */
public class GT_Block_CasingsNH
        extends GT_Block_Casings_Abstract {
    public static boolean mConnectedMachineTextures = true;

    private static IIcon eM3,eM4,eM5,eM6,eM7,eM8,eM9;
    private static IIcon debug[]=new IIcon[6];

    public GT_Block_CasingsNH() {

        super(GT_Item_CasingsNH.class, "gt.blockcasingsNH", GT_Material_Casings.INSTANCE);
        for (byte i = 0; i < 16; i = (byte) (i + 1)) {
            Textures.BlockIcons.CASING_BLOCKS[(i + 80)] = new GT_CopiedBlockTexture(this, 6, i);
            /*IMPORTANT for block recoloring*/
        }
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".0.name", "Air Filter Turbine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".1.name", "Air Filter Vent Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".2.name", "Pyrolyze Oven Casing");//adding

        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".3.name", "Molecular Containment Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".4.name", "Containment Field Generator");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".5.name", "Containment Field Generator Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".6.name", "Molecular Containment Coil");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".7.name", "Teleportation Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".8.name", "Spacetime Altering Casing");//adding

        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".9.name", "Debug Sides");//adding

        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".10.name", "UEV Machine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".11.name", "UIV Machine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".12.name", "UMV Machine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".13.name", "UXV Machine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".14.name", "OPV Machine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".15.name", "MAX Machine Casing");//adding


        CustomItemList.Casing_AirFilter_Turbine.set(new ItemStack(this, 1, 0));//adding
        CustomItemList.Casing_AirFilter_Vent.set(new ItemStack(this, 1, 1));//adding
        CustomItemList.Casing_Pyrolyze.set(new ItemStack(this, 1, 2));//adding

        CustomItemList.Casing_UEV.set(new ItemStack(this,1,10));
        CustomItemList.Casing_UIV.set(new ItemStack(this,1,11));
        CustomItemList.Casing_UMV.set(new ItemStack(this,1,12));
        CustomItemList.Casing_UXV.set(new ItemStack(this,1,13));
        CustomItemList.Casing_OPV.set(new ItemStack(this,1,14));
        CustomItemList.Casing_MAXV.set(new ItemStack(this,1,15));
    }

    @Override
    public void registerBlockIcons(IIconRegister aIconRegister) {
        //super.registerBlockIcons(aIconRegister);
        eM3=aIconRegister.registerIcon("gregtech:iconsets/EM_CASING");
        eM4=aIconRegister.registerIcon("gregtech:iconsets/EM_FIELD");
        eM5=aIconRegister.registerIcon("gregtech:iconsets/EM_FIELD_CASING");
        eM6=aIconRegister.registerIcon("gregtech:iconsets/EM_COIL");
        eM7=aIconRegister.registerIcon("gregtech:iconsets/EM_COIL_NONSIDE");
        eM8=aIconRegister.registerIcon("gregtech:iconsets/EM_TELE");
        eM8=aIconRegister.registerIcon("gregtech:iconsets/EM_TELE");
        eM9=aIconRegister.registerIcon("gregtech:iconsets/EM_TIMESPACE");

        debug[0]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_0");
        debug[1]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_1");
        debug[2]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_2");
        debug[3]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_3");
        debug[4]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_4");
        debug[5]=aIconRegister.registerIcon("gregtech:iconsets/DEBUG_5");
    }

    public IIcon getIcon(int aSide, int aMeta) {
        switch (aMeta) {
            case 0:
                return Textures.BlockIcons.MACHINE_CASING_TURBINE.getIcon();
            case 1:
                return Textures.BlockIcons.MACHINE_CASING_PIPE_STEEL.getIcon();
            case 2:
                return Textures.BlockIcons.MACHINE_8V_SIDE.getIcon();
            case 3:
                return eM3;
            case 4:
                return eM4;
            case 5:
                return eM5;
            case 6:
                if(aSide<2)return eM7;
                return eM6;
            case 7:
                return eM8;
            case 8:
                return eM9;
            case 9:
                return debug[aSide];
            default:
                if (aSide == 0) {
                    return Textures.BlockIcons.MACHINECASINGS_BOTTOM[aMeta].getIcon();
                }
                if (aSide == 1) {
                    return Textures.BlockIcons.MACHINECASINGS_TOP[aMeta].getIcon();
                }
                return Textures.BlockIcons.MACHINECASINGS_SIDE[aMeta].getIcon();
        }
    }

    private IIcon getTurbineCasing(int meta, int iconIndex, boolean active) {
        switch (meta) {
            case 0:
                return active ? Textures.BlockIcons.TURBINE_ACTIVE[iconIndex].getIcon() : Textures.BlockIcons.TURBINE[iconIndex].getIcon();
            default:
                return active ? Textures.BlockIcons.TURBINE_ACTIVE[iconIndex].getIcon() : Textures.BlockIcons.TURBINE[iconIndex].getIcon();
        }
    }

    @SideOnly(Side.CLIENT)
    public IIcon getIcon(IBlockAccess aWorld, int xCoord, int yCoord, int zCoord, int aSide) {
        int tMeta = aWorld.getBlockMetadata(xCoord, yCoord, zCoord);
        if(tMeta>0 && tMeta<9 || tMeta==15){
            return getIcon(aSide,tMeta);
        }
        if (tMeta != 0 || (!mConnectedMachineTextures)) {
            return getIcon(aSide, tMeta);
        }
        if (tMeta == 0) {
            if (aSide==1) {
                TileEntity tTileEntity;
                IMetaTileEntity tMetaTileEntity;

                for(int xi=-2;xi<=2;xi++){
                    for(int zi=-2;zi<=2;zi++){
                        if(null != (tTileEntity = aWorld.getTileEntity(xCoord+xi,yCoord-3<0?0:yCoord-3,zCoord+zi)) &&
                                tTileEntity instanceof IGregTechTileEntity &&
                                null != (tMetaTileEntity = ((IGregTechTileEntity)tTileEntity).getMetaTileEntity()) &&
                                tMetaTileEntity instanceof GT_MetaTileEntity_AirFilter){
                            boolean active=false;
                            if (((IGregTechTileEntity) tTileEntity).isActive())active=true;
                            //check for direction and placement and apply the texture
                            switch(((IGregTechTileEntity) tTileEntity).getFrontFacing()){
                                case 2:
                                    if(xi<2 && xi>-2 && zi<1) {//if invalid position ignore (aka too far away)
                                        try {
                                            return getTurbineCasing(tMeta, -xi + 1 - zi * 3, active);
                                        } catch (Exception e) {
                                            return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
                                        }
                                    }
                                    break;
                                case 3:
                                    if(xi<2 && xi>-2 && zi>-1) {
                                        try {
                                            return getTurbineCasing(tMeta, -xi+1+(2-zi)*3, active);
                                        }catch(Exception e){
                                            return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
                                        }
                                    }
                                    break;
                                case 4:
                                    if(zi<2 && zi>-2 && xi<1) {
                                        try {
                                            return getTurbineCasing(tMeta, -xi + (1 - zi) * 3, active);
                                        } catch (Exception e) {
                                            return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
                                        }
                                    }
                                    break;
                                case 5:
                                    if(zi<2 && zi>-2 && xi>-1) {
                                        try {
                                            return getTurbineCasing(tMeta, -xi + 2 + (1 - zi) * 3, active);
                                        } catch (Exception e) {
                                            return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
                                        }
                                    }
                            }
                        }
                    }
                }
            }
            switch (tMeta) {
                case 0:
                    return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
                default:
                    return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
            }
        }
        return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
    }

    public int colorMultiplier(IBlockAccess aWorld, int aX, int aY, int aZ) {
        return aWorld.getBlockMetadata(aX, aY, aZ) <= 9 ? super.colorMultiplier(aWorld, aX, aY, aZ) : gregtech.api.enums.Dyes.MACHINE_METAL.mRGBa[0] << 16 | gregtech.api.enums.Dyes.MACHINE_METAL.mRGBa[1] << 8 | gregtech.api.enums.Dyes.MACHINE_METAL.mRGBa[2];
    }
}
