"""""
// GTNH Dreamcraft Compressed Charcoal Decompression
// Added by Agent - Allows decompression of higher-tier compressed charcoal blocks

print("--- Loading Dreamcraft Charcoal Decompression Recipes ---");

// Define items for clarity (optional but good practice)
val quint = <dreamcraft:tile.QuintupleCompressedCharcoal>;
val quad  = <dreamcraft:tile.QuadrupleCompressedCharcoal>;
val triple = <dreamcraft:tile.TripleCompressedCharcoal>;
val double = <dreamcraft:tile.DoubleCompressedCharcoal>;
val single = <dreamcraft:tile.CompressedCharcoal>;

// --- Decompression Recipes ---

// Quintuple -> Quadruple
recipes.addShapeless(quad * 9, [quint]);
print("Added Decompression: Quintuple -> 9 Quadruple Charcoal");

// Quadruple -> Triple
recipes.addShapeless(triple * 9, [quad]);
print("Added Decompression: Quadruple -> 9 Triple Charcoal");

// Triple -> Double
recipes.addShapeless(double * 9, [triple]);
print("Added Decompression: Triple -> 9 Double Charcoal");

// Double -> Single
recipes.addShapeless(single * 9, [double]);
print("Added Decompression: Double -> 9 Single Charcoal");

print("--- Finished Loading Dreamcraft Charcoal Decompression Recipes ---");
"""""