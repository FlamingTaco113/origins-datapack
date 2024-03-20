############################
#     Origins Datapack     #
#    - FlamingTaco113 -    #
############################

tellraw @a {"text":"--------------------------------------","color":"white"}
tellraw @a {"text":"                 Origins Datapack","color":"gold"}
tellraw @a {"text":"--------------------------------------","color":"white"}
tellraw @a {"text":"Version: [1.1]","color":"yellow"}
tellraw @a {"text":""}
tellraw @a [{"text":"YouTube Channel "},{"text":"[FlamingTaco113]","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click to visit FlamingTaco113's YouTube channel!","color":"yellow","italic":false}]},"clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UC0BM2S6VXuy4-AYJKAYBS6w"}}]
tellraw @a [{"text":"Type "},{"text":"/trigger help","color": "yellow"},{"text": " for more information"}]
tellraw @a [{"text":"Click "},{"text":"[here]","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to view changelog"}]},"clickEvent":{"action":"run_command","value":"/function origins:choose_origin/changelog"}},{"text":" to view changelog"}]
tellraw @a {"text":"--------------------------------------","color":"white"}


gamerule sendCommandFeedback false

scoreboard objectives add test dummy
scoreboard objectives add pick_origin trigger
scoreboard objectives add help trigger
scoreboard objectives add picked dummy
scoreboard objectives add origins_sneaking minecraft.custom:minecraft.sneak_time

function origins:interactions/interactions_load

function origins:origins/avian/avian_load
function origins:origins/merling/merling_load
function origins:origins/spider/spider_load
function origins:origins/evoker/evoker_load
function origins:origins/enderian/enderian_load
function origins:origins/blazeborn/blazeborn_load
function origins:origins/elytrian/elytrian_load
function origins:origins/wraith/wraith_load