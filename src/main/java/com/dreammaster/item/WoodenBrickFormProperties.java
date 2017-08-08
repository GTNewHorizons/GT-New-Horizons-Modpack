package com.dreammaster.item;

import eu.usrv.yamcore.auxiliary.enums.ItemRecipeBehaviorEnum;
import eu.usrv.yamcore.iface.IExtendedItemProperties;


public class WoodenBrickFormProperties implements IExtendedItemProperties
{

    @Override
    public String getItemName() { return "WoodenBrickForm";
        }

    @Override
    public String getCustomTextureName() { return "";
    }

    @Override
    public String getUnlocalizedName() { return "WoodenBrickForm";
    }

    @Override
    public ItemRecipeBehaviorEnum getItemRecipeBehavior() { return ItemRecipeBehaviorEnum.NoConsumeLeaveInGrid; }
}