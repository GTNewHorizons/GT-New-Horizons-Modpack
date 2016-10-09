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
import net.minecraft.item.ItemStack;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;

//import gregtech.common.tileentities.machines.multi.GT_MetaTileEntity_LargeTurbine;

/**
 * Created by danie_000 on 03.10.2016.
 */
public class GT_Block_CasingsNH
        extends GT_Block_Casings_Abstract {
    public static boolean mConnectedMachineTextures = true;

    public GT_Block_CasingsNH() {
        super(GT_Item_CasingsNH.class, "gt.blockcasingsNH", GT_Material_Casings.INSTANCE);
        for (byte i = 0; i < 16; i = (byte) (i + 1)) {
            Textures.BlockIcons.CASING_BLOCKS[(i + 48)] = new GT_CopiedBlockTexture(this, 6, i);
        }
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".0.name", "Air Filter Turbine Casing");//adding
        GT_LanguageManager.addStringLocalization(getUnlocalizedName() + ".1.name", "Air Filter Vent Casing");//adding

        CustomItemList.Casing_AirFilter_Turbine.set(new ItemStack(this, 1, 0));//adding
        CustomItemList.Casing_AirFilter_Vent.set(new ItemStack(this, 1, 1));//adding
    }

    public IIcon getIcon(int aSide, int aMeta) {
        switch (aMeta) {
            case 0:
                return Textures.BlockIcons.MACHINE_CASING_TURBINE.getIcon();
        }
        return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
    }

    public IIcon getTurbineCasing(int meta, int iconIndex, boolean active) {
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
        if (tMeta != 0 || (!mConnectedMachineTextures)) {
            return getIcon(aSide, tMeta);
        }
        if (tMeta == 0) {
            if (aSide==1) {
                TileEntity tTileEntity;
                IMetaTileEntity tMetaTileEntity;

                for(int xi=-2;xi<=2;xi++){
                    for(int zi=-2;zi<=2;zi++){
                        if(null != (tTileEntity = aWorld.getTileEntity(xCoord+xi,yCoord-3,zCoord+zi)) &&
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
        }else if(tMeta==1){
            return Textures.BlockIcons.MACHINE_CASING_PIPE_STEEL.getIcon();
        }
        return Textures.BlockIcons.MACHINE_CASING_SOLID_STEEL.getIcon();
    }
}