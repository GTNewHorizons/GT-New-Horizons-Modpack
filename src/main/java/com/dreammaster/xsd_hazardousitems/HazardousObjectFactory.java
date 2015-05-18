package com.dreammaster.xsd_hazardousitems;

import javax.xml.bind.annotation.XmlRegistry;

public class HazardousObjectFactory {
 public HazardousObjectFactory() {
 }

 public HazardousItems.HazardousItem createHazardousItemsHazardousItem(String pUnlocName, boolean pExactMatch) {
	 HazardousItems.HazardousItem hi = new HazardousItems.HazardousItem();
	 hi.setUnlocName(pUnlocName);
	 hi.setExactMatch(pExactMatch);
	 
	 return hi;
 }

 public HazardousItems.HazardousItem.ItmDamageEffect createDamageEffect(Float pAmount, String pSource) {
	 HazardousItems.HazardousItem.ItmDamageEffect dEf = new HazardousItems.HazardousItem.ItmDamageEffect();
	 
	 dEf.setAmount(pAmount);
	 dEf.setDamageSource(pSource);
	 
	 return dEf;
 }

 public HazardousItems.HazardousItem.ItmPotionEffect createPotionEffect(int pDuration, int pPotionID, int pLevel) {
	 HazardousItems.HazardousItem.ItmPotionEffect pEf = new HazardousItems.HazardousItem.ItmPotionEffect();
	 
	 pEf.setDuration(pDuration);
	 pEf.setId(pPotionID);
	 pEf.setLevel(pLevel);
	 
	 return pEf;
 }
}
