###만회 나침반을 장착시킵니다.###
item replace entity @s hotbar.6 with minecraft:recovery_compass[minecraft:item_name='{"text": "만회 나침반"}',minecraft:lore=['{"text": "리스폰 전에 마지막으로 있었던 장소를 가리킵니다."}','{"text": "해당하는 차원이 아니면 작동하지 않습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot6,order:1} },minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,using_converts_to:{id:"minecraft:compass",components:{ "minecraft:item_name":'{"text": "나침반"}',"minecraft:lore":['{"text": "세계 생성 지점을 가리킵니다."}','{"text": "오버월드가 아니면 작동하지 않습니다."}'],"minecraft:enchantments":{show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:1,change:compass} } }}}]
