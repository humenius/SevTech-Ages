import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageCreative;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<mekanism:salt:0>
	],

	stageThree.stage: [
		<mekanism:balloon:1>,
		<mekanism:balloon:2>,
		<mekanism:balloon:3>,
		<mekanism:balloon:4>,
		<mekanism:balloon:5>,
		<mekanism:balloon:6>,
		<mekanism:balloon:7>,
		<mekanism:balloon:8>,
		<mekanism:balloon:9>,
		<mekanism:balloon:10>,
		<mekanism:balloon:11>,
		<mekanism:balloon:12>,
		<mekanism:balloon:13>,
		<mekanism:balloon:14>,
		<mekanism:balloon:15>,
		<mekanism:balloon:0>
	],

	stageFive.stage: [
		<mekanism:anchorupgrade:0>,
		<mekanism:armoredjetpack:0>.withTag({mekData: {}}),
		<mekanism:armoredjetpack:0>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}),
		<mekanism:atomicalloy:0>,
		<mekanism:atomicdisassembler:0>.withTag({mekData: {}}),
		<mekanism:atomicdisassembler:0>.withTag({mekData: {energyStored: 1000000.0}}),
		<mekanism:basicblock:2>,
		<mekanism:basicblock:4>,
		<mekanism:basicblock:6>.withTag({tier: 0, mekData: {}}),
		<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),
		<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),
		<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}),
		<mekanism:basicblock:7>,
		<mekanism:basicblock:8>,
		<mekanism:basicblock:9>,
		<mekanism:basicblock:10>,
		<mekanism:basicblock:11>,
		<mekanism:basicblock:14>,
		<mekanism:basicblock:15>,
		<mekanism:basicblock2:1>,
		<mekanism:basicblock2:2>,
		<mekanism:basicblock2:3>.withTag({tier: 0, mekData: {}}),
		<mekanism:basicblock2:3>.withTag({tier: 1, mekData: {}}),
		<mekanism:basicblock2:3>.withTag({tier: 2, mekData: {}}),
		<mekanism:basicblock2:3>.withTag({tier: 3, mekData: {}}),
		<mekanism:basicblock2:4>.withTag({tier: 0}),
		<mekanism:basicblock2:4>.withTag({tier: 1}),
		<mekanism:basicblock2:4>.withTag({tier: 2}),
		<mekanism:basicblock2:4>.withTag({tier: 3}),
		<mekanism:basicblock2:5>,
		<mekanism:basicblock2:6>,
		<mekanism:basicblock2:7>,
		<mekanism:basicblock2:8>,
		<mekanism:basicblock2:9>,
		<mekanism:basicblock2:0>,
		<mekanism:biofuel:0>,
		<mekanism:cardboardbox:0>.withTag({mekData: {}}),
		<mekanism:compressedcarbon:0>,
		<mekanism:compresseddiamond:0>,
		<mekanism:compressedobsidian:0>,
		<mekanism:compressedredstone:0>,
		<mekanism:configurationcard:0>.withTag({mekData: {}}),
		<mekanism:configurator:0>,
		<mekanism:controlcircuit:1>,
		<mekanism:controlcircuit:2>,
		<mekanism:controlcircuit:3>,
		<mekanism:controlcircuit:0>,
		<mekanism:craftingformula:0>.withTag({mekData: {}}),
		<mekanism:dictionary:0>,
		<mekanism:dust:2>,
		<mekanism:electricbow:0>.withTag({mekData: {}}),
		<mekanism:electricbow:0>.withTag({mekData: {energyStored: 120000.0}}),
		<mekanism:electrolyticcore:0>,
		<mekanism:energycube:0>.withTag({tier: 0, mekData: {}}),
		<mekanism:energycube:0>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}),
		<mekanism:energycube:0>.withTag({tier: 1, mekData: {}}),
		<mekanism:energycube:0>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}),
		<mekanism:energycube:0>.withTag({tier: 2, mekData: {}}),
		<mekanism:energycube:0>.withTag({tier: 2, mekData: {energyStored: 3.2E7}}),
		<mekanism:energycube:0>.withTag({tier: 3, mekData: {}}),
		<mekanism:energycube:0>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}),
		<mekanism:energytablet:0>,
		<mekanism:energyupgrade:0>,
		<mekanism:enrichedalloy:0>,
		<mekanism:enrichediron:0>,
		<mekanism:filterupgrade:0>,
		<mekanism:flamethrower:0>.withTag({mekData: {}}),
		<mekanism:flamethrower:0>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}),
		<mekanism:freerunners:0>.withTag({mekData: {}}),
		<mekanism:freerunners:0>.withTag({mekData: {energyStored: 64000.0}}),
		<mekanism:gasmask:0>,
		<mekanism:gastank:*>,
		<mekanism:gasupgrade:0>,
		<mekanism:gaugedropper:0>.withTag({mekData: {}}),
		<mekanism:glowpanel:*>,
		<mekanism:glowplasticblock:*>,
		<mekanism:ingot:1>,
		<mekanism:ingot:3>,
		<mekanism:ingot:0>,
		<mekanism:jetpack:0>.withTag({mekData: {}}),
		<mekanism:jetpack:0>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}),
		<mekanism:machineblock:1>,
		<mekanism:machineblock:2>,
		<mekanism:machineblock:3>,
		<mekanism:machineblock:5>.withTag({recipeType: 0}),
		<mekanism:machineblock:5>.withTag({recipeType: 1}),
		<mekanism:machineblock:5>.withTag({recipeType: 2}),
		<mekanism:machineblock:5>.withTag({recipeType: 3}),
		<mekanism:machineblock:5>.withTag({recipeType: 4}),
		<mekanism:machineblock:5>.withTag({recipeType: 5}),
		<mekanism:machineblock:5>.withTag({recipeType: 6}),
		<mekanism:machineblock:5>.withTag({recipeType: 7}),
		<mekanism:machineblock:6>.withTag({recipeType: 0}),
		<mekanism:machineblock:6>.withTag({recipeType: 1}),
		<mekanism:machineblock:6>.withTag({recipeType: 2}),
		<mekanism:machineblock:6>.withTag({recipeType: 3}),
		<mekanism:machineblock:6>.withTag({recipeType: 4}),
		<mekanism:machineblock:6>.withTag({recipeType: 5}),
		<mekanism:machineblock:6>.withTag({recipeType: 6}),
		<mekanism:machineblock:6>.withTag({recipeType: 7}),
		<mekanism:machineblock:7>.withTag({recipeType: 0}),
		<mekanism:machineblock:7>.withTag({recipeType: 1}),
		<mekanism:machineblock:7>.withTag({recipeType: 2}),
		<mekanism:machineblock:7>.withTag({recipeType: 3}),
		<mekanism:machineblock:7>.withTag({recipeType: 4}),
		<mekanism:machineblock:7>.withTag({recipeType: 5}),
		<mekanism:machineblock:7>.withTag({recipeType: 6}),
		<mekanism:machineblock:7>.withTag({recipeType: 7}),
		<mekanism:machineblock:8>,
		<mekanism:machineblock:9>,
		<mekanism:machineblock:10>,
		<mekanism:machineblock:11>,
		<mekanism:machineblock:12>,
		<mekanism:machineblock:13>,
		<mekanism:machineblock:14>,
		<mekanism:machineblock:15>,
		<mekanism:machineblock:0>,
		<mekanism:machineblock2:1>,
		<mekanism:machineblock2:2>,
		<mekanism:machineblock2:3>,
		<mekanism:machineblock2:4>,
		<mekanism:machineblock2:5>,
		<mekanism:machineblock2:6>,
		<mekanism:machineblock2:7>,
		<mekanism:machineblock2:8>,
		<mekanism:machineblock2:9>,
		<mekanism:machineblock2:10>,
		<mekanism:machineblock2:11>,
		<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}),
		<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}),
		<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}),
		<mekanism:machineblock2:12>,
		<mekanism:machineblock2:13>,
		<mekanism:machineblock2:14>,
		<mekanism:machineblock2:15>,
		<mekanism:machineblock2:0>,
		<mekanism:machineblock3:1>,
		<mekanism:machineblock3:4>,
		<mekanism:machineblock3:5>,
		<mekanism:machineblock3:6>,
		<mekanism:machineblock3:0>.withTag({mekData: {}}),
		<mekanism:mufflingupgrade:0>,
		<mekanism:networkreader:0>.withTag({mekData: {}}),
		<mekanism:networkreader:0>.withTag({mekData: {energyStored: 60000.0}}),
		<mekanism:nugget:3>,
		<mekanism:nugget:0>,
		<mekanism:obsidiantnt:0>,
		<mekanism:otherdust:4>,
		<mekanism:otherdust:5>,
		<mekanism:otherdust:6>,
		<mekanism:plasticblock:*>,
		<mekanism:plasticfence:*>,
		<mekanism:polyethene:1>,
		<mekanism:polyethene:2>,
		<mekanism:polyethene:3>,
		<mekanism:polyethene:0>,
		<mekanism:portableteleporter:0>.withTag({mekData: {}}),
		<mekanism:portableteleporter:0>.withTag({mekData: {energyStored: 1000000.0}}),
		<mekanism:reinforcedalloy:0>,
		<mekanism:reinforcedplasticblock:*>,
		<mekanism:roadplasticblock:*>,
		<mekanism:robit:0>.withTag({mekData: {}}),
		<mekanism:robit:0>.withTag({mekData: {energyStored: 100000.0}}),
		<mekanism:scubatank:0>.withTag({mekData: {}}),
		<mekanism:scubatank:0>.withTag({mekData: {stored: {amount: 24000, gasName: "oxygen"}}}),
		<mekanism:seismicreader:0>.withTag({mekData: {}}),
		<mekanism:seismicreader:0>.withTag({mekData: {energyStored: 12000.0}}),
		<mekanism:slickplasticblock:*>,
		<mekanism:speedupgrade:0>,
		<mekanism:substrate:0>,
		<mekanism:teleportationcore:0>,
		<mekanism:tierinstaller:1>,
		<mekanism:tierinstaller:2>,
		<mekanism:tierinstaller:3>,
		<mekanism:tierinstaller:0>,
		<mekanism:transmitter:1>,
		<mekanism:transmitter:1>.withTag({tier: 1}),
		<mekanism:transmitter:1>.withTag({tier: 2}),
		<mekanism:transmitter:1>.withTag({tier: 3}),
		<mekanism:transmitter:2>,
		<mekanism:transmitter:2>.withTag({tier: 1}),
		<mekanism:transmitter:2>.withTag({tier: 2}),
		<mekanism:transmitter:2>.withTag({tier: 3}),
		<mekanism:transmitter:3>.withTag({tier: 0}),
		<mekanism:transmitter:3>.withTag({tier: 1}),
		<mekanism:transmitter:3>.withTag({tier: 2}),
		<mekanism:transmitter:3>.withTag({tier: 3}),
		<mekanism:transmitter:4>.withTag({tier: 0}),
		<mekanism:transmitter:5>.withTag({tier: 0}),
		<mekanism:transmitter:6>.withTag({tier: 0}),
		<mekanism:transmitter:6>.withTag({tier: 1}),
		<mekanism:transmitter:6>.withTag({tier: 2}),
		<mekanism:transmitter:6>.withTag({tier: 3}),
		<mekanism:transmitter:0>.withTag({tier: 0}),
		<mekanism:transmitter:0>.withTag({tier: 1}),
		<mekanism:transmitter:0>.withTag({tier: 2}),
		<mekanism:transmitter:0>.withTag({tier: 3}),
		<mekanism:walkietalkie:0>.withTag({mekData: {channel: 1}})
	],

	stageCreative.stage: [
		<mekanism:energycube:0>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}),
		<mekanism:machineblock2:11>.withTag({tier: 4, mekData: {}})
	],

	stageCreativeUnused.stage: [
		<mekanism:basicblock:6>.withTag({tier: 4, mekData: {}}),
		<mekanism:energycube:0>.withTag({tier: 4, mekData: {}}),
		<mekanism:machineblock2:11>
	]
};

static hiddenItems as IIngredient[] = [
	<mekanism:oreblock:1>,
	<mekanism:oreblock:2>,
	<mekanism:machineblock:4>, //Bye bye miner!
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.mekanism.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(scripts.crafttweaker.staging.itemsAndRecipes.mods.mekanism.hiddenItems as IIngredient[]);
}
