$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.5 with minecraft:$(chestplate_type)_chestplate[minecraft:custom_name='{"text": "흉갑 종류: $(chestplate_type)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv5} }]
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.5 with minecraft:elytra[minecraft:custom_name='{"text": "겉날개 장착됨"}',minecraft:lore=['{"text": "양손 들기로 흉갑의 종류를 변경합니다."}'],minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv5} }]
