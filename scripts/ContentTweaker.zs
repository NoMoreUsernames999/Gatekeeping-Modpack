#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.command.ICommand;
import crafttweaker.command.ICommandSender;
import crafttweaker.command.ICommandManager;
import crafttweaker.server.IServer;
import crafttweaker.events.IEventManager;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.creativetabs.ICreativeTab;

var scrollnether = VanillaFactory.createItem("scrollnether");
scrollnether.maxStackSize = 1;
scrollnether.rarity = "rare";
scrollnether.setCreativeTab(<creativetab:misc>);

scrollnether.itemRightClick = function(stack, world, player, hand) {
    server.commandManager.executeCommand(server, "gamestage silentadd " + player.name + " nether");
    stack.shrink(1);
    return "SUCCESS";
};

scrollnether.register();

var scrollicaria = VanillaFactory.createItem("scrollicaria");
scrollicaria.maxStackSize = 1;
scrollicaria.rarity = "rare";
scrollicaria.setCreativeTab(<creativetab:misc>);

scrollicaria.itemRightClick = function(stack, world, player, hand) {
    server.commandManager.executeCommand(server, "gamestage silentadd " + player.name + " icaria");
    stack.shrink(1);
    return "SUCCESS";
};

scrollicaria.register();

var scrollkathairis = VanillaFactory.createItem("scrollkathairis");
scrollkathairis.maxStackSize = 1;
scrollkathairis.rarity = "rare";
scrollkathairis.setCreativeTab(<creativetab:misc>);

scrollkathairis.itemRightClick = function(stack, world, player, hand) {
    server.commandManager.executeCommand(server, "gamestage silentadd " + player.name + " kathairis");
    stack.shrink(1);
    return "SUCCESS";
};

scrollkathairis.register();

var scrollmidnight = VanillaFactory.createItem("scrollmidnight");
scrollmidnight.maxStackSize = 1;
scrollmidnight.rarity = "rare";
scrollmidnight.setCreativeTab(<creativetab:misc>);

scrollmidnight.itemRightClick = function(stack, world, player, hand) {
    server.commandManager.executeCommand(server, "gamestage silentadd " + player.name + " midnight");
    stack.shrink(1);
    return "SUCCESS";
};

scrollmidnight.register();

var endtablet = VanillaFactory.createItem("endtablet");
endtablet.maxStackSize = 1;
endtablet.rarity = "rare";
endtablet.setCreativeTab(<creativetab:misc>);

endtablet.itemRightClick = function(stack, world, player, hand) {
    server.commandManager.executeCommand(server, "gamestage silentadd " + player.name + " end");
    stack.shrink(1);
    return "SUCCESS";
};

endtablet.register();

var brokenendtablet = VanillaFactory.createItem("brokenendtablet");
brokenendtablet.maxStackSize = 1;
brokenendtablet.rarity = "rare";
brokenendtablet.setCreativeTab(<creativetab:misc>);

brokenendtablet.register();

var scrollblank = VanillaFactory.createItem("scrollblank");
scrollblank.maxStackSize = 1;
scrollblank.rarity = "rare";
scrollblank.setCreativeTab(<creativetab:misc>);

scrollblank.register();

var scrolltemple = VanillaFactory.createItem("scrolltemple");
scrolltemple.maxStackSize = 1;
scrolltemple.rarity = "rare";
scrolltemple.setCreativeTab(<creativetab:misc>);

scrolltemple.itemRightClick = function(stack, world, player, hand) {
    stack.shrink(1);
    return "SUCCESS";
};

scrolltemple.register();

var scrollvillage = VanillaFactory.createItem("scrollvillage");
scrollvillage.maxStackSize = 1;
scrollvillage.rarity = "rare";
scrollvillage.setCreativeTab(<creativetab:misc>);

scrollvillage.itemRightClick = function(stack, world, player, hand) {
    stack.shrink(1);
    return "SUCCESS";
};

scrollvillage.register();

var scrollocean = VanillaFactory.createItem("scrollocean");
scrollocean.maxStackSize = 1;
scrollocean.rarity = "rare";
scrollocean.setCreativeTab(<creativetab:misc>);

scrollocean.itemRightClick = function(stack, world, player, hand) {
    stack.shrink(1);
    return "SUCCESS";
};

scrollocean.register();

var scrollancient = VanillaFactory.createItem("scrollancient");
scrollancient.maxStackSize = 1;
scrollancient.rarity = "rare";
scrollancient.setCreativeTab(<creativetab:misc>);

scrollancient.itemRightClick = function(stack, world, player, hand) {
    stack.shrink(1);
    return "SUCCESS";
};

scrollancient.register();