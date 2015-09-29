package com.dreammaster.modhazardousitems;

import java.util.ArrayList;
import java.util.List;

public interface IDamageEffectContainer
{
    public List<HazardousItems.ItmPotionEffect> getPotionEffects();
    public List<HazardousItems.ItmDamageEffect> getDamageEffects();
}
