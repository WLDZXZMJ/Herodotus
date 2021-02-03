#packmode normal
#priority -1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid){

//other workstumps
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>],
    [<ore:plankWood>, <pyrotech:worktable>, <ore:plankWood>],
    [<ore:logWood>, <pyrotech:stash>, <ore:logWood>]])
  .setFluid(<liquid:limewater>*1000)
  .addTool(<ore:artisansTrowel>, 75)
  .addOutput(<artisanworkstumps:workstump_mason>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockWool>, <ore:blockGlass>, <ore:blockWool>],
    [<ore:plankWood>, <pyrotech:worktable>, <ore:plankWood>],
    [<ore:logWood>, <pyrotech:stash>, <ore:logWood>]])
  .addTool(<ore:artisansLens>, 150)
  .addOutput(<artisanworkstumps:workstump_jeweler>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>],
    [<ore:plankWood>, <pyrotech:worktable>, <ore:plankWood>],
    [<ore:ingotBronze>, <pyrotech:stash>, <ore:ingotBronze>]])
  .setFluid(<liquid:clay>*576)
  .addTool(<ore:artisansHammer>, 75)
  .addOutput(<artisanworkstumps:workstump_engineer>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateIron>, <ore:blockIron>, <ore:plateIron>],
    [<ore:barsIron>, <pyrotech:worktable>, <ore:barsIron>],
    [<ore:barsIron>, <pyrotech:stash>, <ore:barsIron>]])
  .setFluid(<liquid:water>*1000)
  .addTool(<ore:artisansHammer>, 75)
  .addOutput(<artisanworkstumps:workstump_blacksmith>)
  .create();


//stuff
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:12>, <pyrotech:material:12>, <pyrotech:material:12>],
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<artisanworkstumps:log_basin>)
  .create();
}

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:leather>, <ore:leather>, <ore:leather>],
    [<ore:string>, <pyrotech:worktable>, <ore:string>],
    [<ore:logWood>, <pyrotech:stash>, <ore:logWood>]])
  .addOutput(<artisanworkstumps:workstump_tanner>)
  .addTool(<ore:artisansFramingHammer>, 75)
.create();