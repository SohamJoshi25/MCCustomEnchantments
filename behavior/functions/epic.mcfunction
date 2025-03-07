clear @s vatonage:epic_tome 0 1
scoreboard objectives add enchanting dummy enchanting
scoreboard players random @s enchanting 0 9
execute @s[scores={enchanting=0}] ~ ~ ~ structure load protection9 ~ ~ ~
execute @s[scores={enchanting=1}] ~ ~ ~ structure load sharpness9 ~ ~ ~
execute @s[scores={enchanting=2}] ~ ~ ~ structure load fortune7 ~ ~ ~
execute @s[scores={enchanting=3}] ~ ~ ~ structure load efficiency9 ~ ~ ~
execute @s[scores={enchanting=4}] ~ ~ ~ structure load knockback3 ~ ~ ~
execute @s[scores={enchanting=5}] ~ ~ ~ structure load respiration7 ~ ~ ~
execute @s[scores={enchanting=6}] ~ ~ ~ structure load thorns8 ~ ~ ~
execute @s[scores={enchanting=7}] ~ ~ ~ structure load unbreaking7 ~ ~ ~
execute @s[scores={enchanting=8}] ~ ~ ~ structure load looting5 ~ ~ ~
execute @s[scores={enchanting=9}] ~ ~ ~ structure load featherfalling7 ~ ~ ~