#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid) {
    RecipeBuilder.get("tailor")
        .setShapeless([<contenttweaker:resurrected_meat>, <ore:ingotIron>])
        .addTool(<ore:artisansNeedle>, 20)
        .addOutput(<contenttweaker:tenacity_weave_silk>)
        .create();

    RecipeBuilder.get("tailor")
        .setShapeless([<contenttweaker:resurrected_meat>, <ore:ingotSilver>])
        .addTool(<ore:artisansNeedle>, 20)
        .addOutput(<contenttweaker:clean_weave_silk>)
        .create();
}
