execute as @a if items entity @s weapon.mainhand minecraft:flint[custom_name="§bMagnetic Shard"] run tag @s add using_magnet
execute as @a if items entity @s weapon.offhand minecraft:flint[custom_name="§bMagnetic Shard"] run tag @s add using_magnet

execute as @a unless items entity @s weapon.mainhand minecraft:flint[custom_name="§bMagnetic Shard"] unless items entity @s weapon.offhand minecraft:flint[custom_name="§bMagnetic Shard"] run tag @s remove using_magnet

execute as @a[tag=using_magnet] at @s run tp @e[type=item,distance=0.5..6] @s