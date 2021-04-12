#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.prodigytech.heatsawmill;
import scripts.hds_main.utils.modloader.isInvalid;
import scripts.hds_main.utils.wood.log2PlankMap;

if(!isInvalid){

    heatsawmill.removeAll();
    heatsawmill.addRecipe(<astralsorcery:blockmarble:1>, <astralsorcery:blockmarbleslab>*2);
    heatsawmill.addRecipe(<ore:logWood>, <minecraft:stick> * 4);

    for log, plank in log2PlankMap {
        heatsawmill.addRecipe(log, plank * 4);
    }
}