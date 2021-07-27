#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid){

val maxInt as int = 2147483647;

RecipeBuilder.newBuilder("brass", "brass_blast_furnace", 360)
    .addItemInput(<ore:ingotCopper>)
    .addHotAirInput(250, maxInt, 250)
    .addFluidInput(<liquid:yellow_t2> * 500)
    .addAspectInput("aer", 25)
    .addAspectInput("ignis", 25)
    .addItemOutput(<thaumcraft:ingot:2>)
    .build();
}