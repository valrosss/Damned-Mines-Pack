import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



# Valid stages:
#Pre_History
#Stone_Age
#Bronze_Age
#Iron_Age
#Machine_Age
#Atomic_Age
#Infomation_Age
#Space_Age

print("---------------Mob Stages Start------------------");

var StageMap as Stage[string] = ZenStager.getStageMap();

// may need var bannedMobs = [] as string[];

//for i in bannedMobs {
//	mods.MobStages.addStage("mobnever", i);
//	mods.MobStages.toggleSpawner(i, false);
//}

var Stone_Age_Mobs = [
"emberroot:rainbowslime",
		"emberroot:slime",
		"minecraft:skeleton",
		"minecraft:skeleton_horse"	
	] as string[];

for i in Stone_Age_Mobs {
	mods.MobStages.addStage("Stone_Age", i);
	mods.MobStages.toggleSpawner(i, true);
}
var Bronze_Age_Mobs = [
"emberroot:enderminy",
		"emberroot:fallenmount",
		"emberroot:hero",
		"emberroot:knight_fallen",
		"emberroot:skeleton_frozen",
		"emberroot:withercat",
		"emberroot:witherwitch",
		"minecraft:enderman"
		
		
		
		
		] as string[];
for i in Bronze_Age_Mobs {
	mods.MobStages.addStage("Bronze_Age", i);
	mods.MobStages.toggleSpawner(i, true);
}



print("----------------Mob Stages End-------------------");
