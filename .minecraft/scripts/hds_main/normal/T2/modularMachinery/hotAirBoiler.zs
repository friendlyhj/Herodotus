#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid){

val maxInt as int = 2147483647;

RecipeBuilder.newBuilder("hot_air_boiler_steam", "hot_air_boiler", 5)
    .addFluidInput(<liquid:water> * 100)
    .addHotAirInput(230, maxInt, 230)
    .addFluidOutput(<liquid:steam> * 200)
    .build();
}