execute unless entity @s[nbt={SelectedItem:{id:"minecraft:redstone_torch",tag:{controller:1}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:repeater",tag:{controller:2}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:comparator",tag:{controller:3}}}] run function dimsim:control/removecontrollers