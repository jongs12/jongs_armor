$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.0 with minecraft:$(helmet_type)_helmet[minecraft:custom_name='{"text": "헬멧 종류: $(helmet_type)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:type,2part:helmet,slot:inv0} }]
#
$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.0 with minecraft:$(elytra_helmet_type)_helmet[minecraft:custom_name='{"text": "헬멧 종류: $(elytra_helmet_type)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:type,2part:helmet,slot:inv0} }]
