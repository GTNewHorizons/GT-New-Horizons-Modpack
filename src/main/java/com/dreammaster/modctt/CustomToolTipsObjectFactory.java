package com.dreammaster.modctt;


import com.dreammaster.modctt.CustomToolTips.ItemToolTip;


public class CustomToolTipsObjectFactory
{
  public ItemToolTip createCustomItemToolTip( String pUnlocalizedName, String pToolTip )
  {
    ItemToolTip itt = new ItemToolTip();
    itt.mToolTip = pToolTip;
    itt.mUnlocalizedName = pUnlocalizedName;

    return itt;
  }
}
