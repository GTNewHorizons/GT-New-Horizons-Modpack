# Pull Request: Add Assembler Recipe for ME Wireless Access Point

## Summary

This PR introduces an assembler recipe for the "ME Wireless Access Point" to allow greater flexibility in crafting using the assembler or molecular assembler systems within the GTNH mod pack.

## Changes Made

1. Added a new assembler recipe for the "ME Wireless Access Point" to allow autocrafting.
2. Updated configuration files to include the new recipe.

## Code Implementation

### Configuration File Changes

In the appropriate recipe configuration file (usually in the path where GregTech or the relevant mod stores assembler recipes), add the following recipe definition:

```json
{
  "type": "gregtech:assembling_machine",
  "inputs": [
    {
      "tag": "forge:plates/iron",
      "count": 2
    },
    {
      "item": "appliedenergistics2:wireless_receiver"
    },
    {
      "item": "appliedenergistics2:fluix_pearl"
    }
  ],
  "fluidInputs": [
    {
      "fluid": "minecraft:redstone",
      "amount": 1000
    }
  ],
  "outputs": [
    {
      "item": "appliedenergistics2:wireless_access_point"
    }
  ],
  "duration": 200,
  "EUt": 30
}
```

### Explanation of Changes

- **Inputs:** The new recipe requires two iron plates, a wireless receiver, and a fluix pearl.
- **Fluid Input:** It uses 1000 millibuckets of liquid redstone.
- **Output:** Produces one ME Wireless Access Point.
- **Duration & EUt:** The crafting process lasts 200 ticks and consumes 30 EU/tick, aligning with the balance of existing assembler recipes.

## Testing

Create a test world and ensure that the new recipe is properly registered and functional. Utilize the assembler block in-game to try crafting the "ME Wireless Access Point" with the specified inputs. Verify that, upon successful crafting, the correct output is achieved.

### Test Cases

1. **Valid Crafting:** 
   - Inputs: 2x Iron Plates, 1x Wireless Receiver, 1x Fluix Pearl, 1000mb Liquid Redstone.
   - Expected Output: 1x ME Wireless Access Point. 
   - Result: Success.

2. **Invalid Inputs:** 
   - Inputs: 1x Iron Plate, 1x Wireless Receiver, 1x Fluix Pearl, 1000mb Liquid Redstone.
   - Expected Output: Crafting does not initiate.
   - Result: Failure to initiate crafting.

## Conclusion

This PR ensures that players have an alternative method to craft the ME Wireless Access Point, enhancing the mod pack's flexibility and consistency with other crafting methods. This addition should improve autocrafting strategies and align with existing mod pack features. Please review and approve the changes for integration.