#packmode normal
#priority -1

import mods.factorytech.Grindstone;
import scripts.hds_main.utils.modloader.isInvalid;

if(!isInvalid){
Grindstone.addRecipe(<ore:crushedOreNickel>.materialPart, <ore:squareTierTwoRed>, true);
Grindstone.addRecipe(<ore:dirtyDustRedstone>.materialPart * 3, <ore:rhombusTierTwoRed>, false);
Grindstone.addRecipe(<ore:dirtyDustQuartz>.materialPart * 3,  <ore:rhombusTierTwoBlue>, false);
}