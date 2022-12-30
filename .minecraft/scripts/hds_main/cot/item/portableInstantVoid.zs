#priority 2000
#loader contenttweaker

import crafttweaker.player.IPlayer;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.VanillaFactory;

var piv = VanillaFactory.createItem("portable_instant_void");
piv.itemRightClick = function(stack, world, player, hand) {
    if (!world.remote) {
        player.health -= 25.0f;
        world.drainFlux(player.position3f.asBlockPos(), 10.0f);
        player.warpTemporary += 3;
        return "SUCCESS";
    }
    return "PASS";
};
piv.register();
