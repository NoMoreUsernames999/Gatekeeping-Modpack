import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.removeByMod("wings");
recipes.remove(<levelhearts:heart_piece>);
recipes.removeByMod("weeping-angels");
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<lumen:scorching_flint>);
recipes.remove(<levelhearts:heart_container>);

recipes.addShaped(<minecraft:enchanting_table>, [[null,<minecraft:book>,null], [<minecraft:emerald>,<kathairis:shinyrock>,<minecraft:emerald>], [<kathairis:shinyrock>,<kathairis:shinyrock>,<kathairis:shinyrock>]]);
recipes.addShaped(<lumen:scorching_flint>, [[null,<midnight:bogshroom_powder>,null], [<midnight:nightshroom_powder>,<midnight:archaic_shard>,<midnight:dewshroom_powder>], [null,<midnight:viridshroom_powder>,null]]);
recipes.addShaped(<contenttweaker:endtablet>, [[null,<kathairis:revenumingot>,null], [<landsoficaria:resource:7>,<contenttweaker:brokenendtablet>,<midnight:archaic_shard>], [null,<minecraft:blaze_powder>,null]]);

recipes.replaceAllOccurences(<minecraft:compass>, <minecraft:emerald>, <naturescompass:naturescompass>);

recipes.addShaped(<contenttweaker:scrollocean>, [[<minecraft:ender_pearl>,<minecraft:fish>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<contenttweaker:scrollblank>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>]]);
recipes.addShaped(<contenttweaker:scrollvillage>, [[<minecraft:ender_pearl>,<minecraft:gold_ingot>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<contenttweaker:scrollblank>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>]]);
recipes.addShaped(<contenttweaker:scrolltemple>, [[<minecraft:ender_pearl>,<minecraft:emerald>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<contenttweaker:scrollblank>,<minecraft:ender_pearl>], [<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>]]);
recipes.addShaped(<contenttweaker:scrollancient>, [[<minecraft:ender_eye>,<minecraft:ghast_tear>,<minecraft:ender_eye>], [<minecraft:ender_eye>,<contenttweaker:scrollblank>,<minecraft:ender_eye>], [<minecraft:ender_eye>,<minecraft:ender_eye>,<minecraft:ender_eye>]]);

recipes.addShapeless(<contenttweaker:scrollblank>, [<minecraft:paper>*3, <minecraft:feather>]);

recipes.addShaped(<levelhearts:heart_container>*3, [[<kathairis:revenumingot>,<kathairis:revenumingot>,<kathairis:revenumingot>],[<kathairis:revenumingot>,<minecraft:potion>.withTag({Potion: "minecraft:healing"}),<kathairis:revenumingot>],[<kathairis:revenumingot>,<kathairis:revenumingot>,<kathairis:revenumingot>]]);
recipes.addShaped(<minecraft:diamond>, [[<landsoficaria:resource:24>,<landsoficaria:resource:24>,<landsoficaria:resource:24>],[<landsoficaria:resource:24>,<minecraft:emerald>,<landsoficaria:resource:24>],[<landsoficaria:resource:24>,<landsoficaria:resource:24>,<landsoficaria:resource:24>]]);

recipes.remove(<grapplemod:grapplinghook>);
recipes.replaceAllOccurences(<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <waystones:warp_stone>); 
recipes.replaceAllOccurences(<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <waystones:return_scroll>); 
recipes.replaceAllOccurences(<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <waystones:bound_scroll>); 
recipes.replaceAllOccurences(<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <waystones:warp_scroll>); 