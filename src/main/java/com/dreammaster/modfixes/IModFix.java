package com.dreammaster.modfixes;

/**
 * Don't change anything here unless you know what you're doing.
 * Nothing needs to be done here in order to create a new mod-fix!
 */

public interface IModFix
{
  boolean needsForgeEventBus();
  boolean needsFMLEventBus();
  String getModFixName();
  
  boolean init();
  
}
