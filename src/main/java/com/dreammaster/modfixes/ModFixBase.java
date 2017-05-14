
package com.dreammaster.modfixes;


import net.minecraftforge.common.MinecraftForge;

import cpw.mods.fml.common.FMLCommonHandler;

/**
 * Don't change anything here unless you know what you're doing.
 * Nothing needs to be done here in order to create a new mod-fix!
 */

public abstract class ModFixBase implements IModFix
{
  private String _mModFixName;

  public abstract boolean needsForgeEventBus();

  public abstract boolean needsFMLEventBus();

  public ModFixBase( String pModFixName )
  {
    _mModFixName = pModFixName;
      
    if( needsForgeEventBus() )
      MinecraftForge.EVENT_BUS.register( this );
    if( needsFMLEventBus() )
      FMLCommonHandler.instance().bus().register( this );
  }

  public final String getModFixName()
  {
    return _mModFixName;
  }
}
