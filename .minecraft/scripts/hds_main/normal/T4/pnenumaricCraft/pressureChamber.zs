#packmode normal
#priority -1

import mods.pneumaticcraft.pressurechamber as pc;
import scripts.hds_main.utils.modloader.isInvalid;

if (!isInvalid) {
    pc.addRecipe([<thaumcraft:void_seed>], -0.5, [<contenttweaker:portable_instant_void>]);
}
