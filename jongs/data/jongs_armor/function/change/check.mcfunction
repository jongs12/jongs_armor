###흉갑이 {jongs: {type:core} }이지만 헬멧이 {jongs: {type:gen} }이 아닌 경우 방벽을 들립니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:103b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s weapon.offhand with minecraft:barrier[minecraft:custom_name='{"text": "오류"}',minecraft:lore=['{"text": "이 아이템이 보인다면 뭔가 잘못된 것입니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,change:armor} }]
###흉갑이 {jongs: {type:core} }이지만 레깅스가 {jongs: {type:gen} }이 아닌 경우 방벽을 들립니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:101b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s weapon.offhand with minecraft:barrier[minecraft:custom_name='{"text": "오류"}',minecraft:lore=['{"text": "이 아이템이 보인다면 뭔가 잘못된 것입니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,change:armor} }]
###흉갑이 {jongs: {type:core} }이지만 부츠가 {jongs: {type:gen} }이 아닌 경우 방벽을 들립니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:100b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s weapon.offhand with minecraft:barrier[minecraft:custom_name='{"text": "오류"}',minecraft:lore=['{"text": "이 아이템이 보인다면 뭔가 잘못된 것입니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,change:armor} }]
#
###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen} }이지만 {jongs: {slot:off} }나 {jongs: {change:armor} }가 아닌 아이템이 있으면 change/hot 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:off} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {change:armor} }}}]}] at @s run function jongs_armor:change/hot
###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen,change:armor} }인 아이템이 있으면 change/inv 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,change:armor} }}}]}] at @s run function jongs_armor:change/inv