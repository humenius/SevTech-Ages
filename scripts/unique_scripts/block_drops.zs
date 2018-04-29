#priority 720

import crafttweaker.block.IBlock;
import crafttweaker.item.IItemStack;

/*
	Block Drops Mapping

	This needs to be a string name of the block to change
	the drop for. MUST include the meta at the end if needed.

	Then you can fill the array with the IItemStacks you want to drop.
*/
static blockHarvestDrops as IItemStack[][string] = {
    "galacticraftplanets:asteroids_block:4": [
        <geolosys:cluster>,
        <contenttweaker:material_part:126>
    ]
};
