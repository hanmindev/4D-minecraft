scoreboard players operation rotate calculations = yw rotate
function dimsim:rotate/gettrig




# matrix x (xcos-zsin)
scoreboard players operation t1 calculations = @s x
scoreboard players operation t2 calculations = cos calculations
function dimsim:math/skmultiplication
scoreboard players operation t3 calculations = result calculations
scoreboard players operation t1 calculations = @s z
scoreboard players operation t2 calculations = negsin calculations
function dimsim:math/skmultiplication
scoreboard players operation t3 calculations += result calculations

# matrix y (y)
#nothing

# matrix z (xsin+zcos)
scoreboard players operation t1 calculations = @s x
scoreboard players operation t2 calculations = sin calculations
function dimsim:math/skmultiplication
scoreboard players operation t4 calculations = result calculations
scoreboard players operation t1 calculations = @s z
scoreboard players operation t2 calculations = cos calculations
function dimsim:math/skmultiplication
scoreboard players operation t4 calculations += result calculations




scoreboard players operation @s x = t3 calculations
scoreboard players operation @s z = t4 calculations