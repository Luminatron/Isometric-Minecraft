give @a[tag=!iso_off, hasitem={item=isometric:flip,quantity=0}] isometric:flip
clear @a[hasitem={item=isometric:flip,quantity=2..}] isometric:flip 0 1
give @a[tag=!iso_off, hasitem={item=isometric:zoom,quantity=0}] isometric:zoom
clear @a[hasitem={item=isometric:zoom,quantity=2..}] isometric:zoom 0 1
give @a[tag=!iso_off, tag=!iso_init] compass
tag @a[tag=!iso_off] add iso_init

execute as @e[type=item,name=Flip] at @e[type=item,name=Flip] run function isometric/flip
execute as @e[type=item,name=Zoom] at @e[type=item,name=Zoom] run function isometric/zoom
execute as @e[type=item,name=item.isometric:flip.name] at @e[type=item,name=item.isometric:flip.name] run function isometric/flip
execute as @e[type=item,name=item.isometric:zoom.name] at @e[type=item,name=item.isometric:zoom.name] run function isometric/zoom

execute as @a[tag=!iso_off] at @a[tag=!iso_off] anchored eyes run particle minecraft:balloon_gas_particle ^ ^ ^3

execute as @a[tag=!iso_flip, tag=!iso_zoom, ry=-157.5] at @a[tag=!iso_flip, tag=!iso_zoom, ry=-157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~20 ~28 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=-157.5, ry=-112.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=-157.5, ry=-112.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-20 ~20 ~20 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=-112.5, ry=-67.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=-112.5, ry=-67.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-28 ~20 ~ facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=-67.5, ry=-22.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=-67.5, ry=-22.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-20 ~20 ~-20 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=-22.5, ry=22.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=-22.5, ry=22.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~20 ~-28 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=22.5, ry=67.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=22.5, ry=67.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~20 ~20 ~-20 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=67.5, ry=112.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=67.5, ry=112.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~28 ~20 ~ facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=112.5, ry=157.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=112.5, ry=157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~20 ~20 ~20 facing @s
execute as @a[tag=!iso_flip, tag=!iso_zoom, rym=157.5] at @a[tag=!iso_flip, tag=!iso_zoom, rym=157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~20 ~28 facing @s

execute as @a[tag=!iso_flip, tag=iso_zoom, ry=-157.5] at @a[tag=!iso_flip, tag=iso_zoom, ry=-157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~ ~14 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=-157.5, ry=-112.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=-157.5, ry=-112.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-10 ~5 ~10 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=-112.5, ry=-67.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=-112.5, ry=-67.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-14 ~ ~ facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=-67.5, ry=-22.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=-67.5, ry=-22.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~-10 ~5 ~-10 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=-22.5, ry=22.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=-22.5, ry=22.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~ ~-14 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=22.5, ry=67.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=22.5, ry=67.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~10 ~5 ~-10 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=67.5, ry=112.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=67.5, ry=112.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~14 ~ ~ facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=112.5, ry=157.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=112.5, ry=157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~10 ~5 ~10 facing @s
execute as @a[tag=!iso_flip, tag=iso_zoom, rym=157.5] at @a[tag=!iso_flip, tag=iso_zoom, rym=157.5] anchored eyes run camera @s set minecraft:free ease 0.5 linear pos ~ ~ ~14 facing @s

effect @a[tag=!iso_off, tag=!iso_zoom] strength 1 1 true
effect @a[tag=!iso_off, tag=iso_zoom] strength 1 0 true
tag @a[tag=iso_flip] add iso_flop
tag @a[tag=!iso_flip] remove iso_flop

tag @a[tag=iso_off] add iso_flip
tag @a[tag=iso_off] remove iso_init
clear @a[tag=iso_off] isometric:flip
clear @a[tag=iso_off] isometric:zoom
camera @a[tag=iso_off] clear
