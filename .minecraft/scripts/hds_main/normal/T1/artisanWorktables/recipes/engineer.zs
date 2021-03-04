#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid){

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <pyrotech:brick_kiln>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]])
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<prodigytech:solid_fuel_aeroheater>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, null, <ore:ingotBronze>],
    [<ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>],
    [<ore:ingotBronze>, null, <ore:ingotBronze>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<prodigytech:rotary_grinder>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, null, <ore:ingotBronze>],
    [<ore:ingotBronze>, null, <ore:ingotBronze>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<prodigytech:heat_sawmill>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:astral_lens>, <contenttweaker:astral_lens>, <contenttweaker:astral_lens>],
    [<ore:plateIron>, <contenttweaker:starlight_frame>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansSpanner>, 80)
  .addOutput(<prodigytech:solderer>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <hdsutils:tiny_starlight_storage:1>, <ore:plateIron>],
    [<astralsorcery:blockcustomflower>, <contenttweaker:starlight_frame>, <astralsorcery:blockcustomflower>],
    [<ore:plateIron>, <astralsorcery:blockcustomflower>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 80)
  .addOutput(<prodigytech:primordialis_reactor>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, <ore:blockRedstone>, <ore:ingotBronze>],
    [<ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>],
    [<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>]])
  .addTool(<ore:artisansDriver>, 80)
  .addOutput(<prodigytech:energion_aeroheater>)
  .create();
  
}