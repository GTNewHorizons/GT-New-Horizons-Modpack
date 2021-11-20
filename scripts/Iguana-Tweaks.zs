// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Unfired Clay Bucket
recipes.remove(<IguanaTweaksTConstruct:clayBucketUnfired>);

// --- Ardite Saw
recipes.remove(<IguanaTweaksTConstruct:sawArdite>);

// --- Cobalt Saw
recipes.remove(<IguanaTweaksTConstruct:sawCobalt>);

// --- Mannyullyn Saw
recipes.remove(<IguanaTweaksTConstruct:sawManyullyn>);



// --- Add Recipes ---


// --- Unfired Clay Bucket
// If you change this recipe, be sure to update gregtech.api.enums.OrePrefixes!
// bucketClay.mSecondaryMaterial controls what the clay bucket pulverizes into.
recipes.addShaped(<IguanaTweaksTConstruct:clayBucketUnfired>, [
[null, null, null],
[<ore:dustClay>, null, <ore:dustClay>],
[<ore:dustClay>, <ore:dustClay>, <ore:dustClay>]]);

// --- Water Bucket
recipes.addShaped(<IguanaTweaksTConstruct:clayBucketWater>, [
[<Natura:waterdrop>, <Natura:waterdrop>, <Natura:waterdrop>],
[<Natura:waterdrop>, <IguanaTweaksTConstruct:clayBucketFired>, <Natura:waterdrop>],
[<Natura:waterdrop>, <Natura:waterdrop>, <Natura:waterdrop>]]);

//--- Ardite Saw
recipes.addShaped(<IguanaTweaksTConstruct:sawArdite>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladeArdite>, <ore:stickSteel>],
[null, null, null]]);

//--- Cobalt Saw
recipes.addShaped(<IguanaTweaksTConstruct:sawCobalt>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <ore:toolHeadSawCobalt>, <ore:stickSteel>],
[null, null, null]]);

//--- Mannyullyn Saw
recipes.addShaped(<IguanaTweaksTConstruct:sawManyullyn>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladeManyullyn>, <ore:stickSteel>],
[null, null, null]]);
