local L = BigWigsAPI:NewLocale("BigWigs: Common", "uaUA")
if not L then return end

-- Prototype.lua common words
L.you = "%s на ТОБІ"
L.you_icon = "%s на |T13700%d:0|ТОБІ"
L.underyou = "%s під ТОБОЮ"
L.other = "%s: %s"
L.onboss = "%s на БОСІ"
L.buff_boss = "Баф на БОСІ: %s"
L.buff_other = "Баф на %s: %s"
L.on = "%s на %s"
L.stack = "%dx %s на %s"
L.stackyou = "%dx %s на ТОБІ"
L.cast = "<Читання %s>"
L.casting = "Читання %s"
L.soon = "%s скоро"
L.count = "%s (%d)"
L.count_icon = "%s (%d|T13700%d:0|t)"
L.count_rticon = "%s (%d{rt%d})"
L.rticon = "%s ({rt%d})"
L.near = "%s біля ТЕБЕ"
L.on_group = "%s на ГРУПІ" -- spell on group

L.phase = "Фаза %d"
L.stage = "Етап %d"
L.normal = "Звичайний режим"
L.heroic = "Героїчний режим"
L.mythic = "Епохальний режим"
L.active = "Активний" -- When a boss becomes active, after speech finishes
L.general = "Загальне" -- General settings, i.e. things that apply to normal, heroic and mythic mode.

L.duration = "%s для %s сек" -- Spell for 10 seconds
L.over = "%s завершується" -- Spell Over
L.removed = "%s знято" -- Spell Removed
L.removed_from = "%s Знято С %s" -- Spell removed from Player
L.removed_by = "%s був знятий %s" -- Spell removed by Player
L.incoming = "%s на підході" -- Spell Incoming
L.interrupted = "%s перервано" -- Spell Interrupted
L.interrupted_by = "%s перервано %s" -- Spell interrupted by Player
L.no = "Нет %s" -- No Spell
L.intermission = "Перерва"
L.percent = "%d%% - %s" -- 20% - Spell
L.cancelled = "%s відмінено" -- Spell Cancelled

-- Add related
L.add_spawned = "Помічник з'явився"
L.spawned = "Поява: %s"
L.spawning = "%s поява"
L.next_add = "Наступний помічник"
L.add_killed = "Помічник вбитий (%d/%d)"
L.add_remaining = "Помічник вбитий, %d залишилось"
L.add = "Помічник"
L.adds = "Помічники"
L.big_add = "Великий помічник" -- singular
L.big_adds = "Великі помічники" -- plural
L.small_add = "Маленький помічник" -- singular
L.small_adds = "Маленькі помічники" -- plural

-- Mob related
L.mob_killed = "%s вбито (%d/%d)"
L.mob_remaining = "%s вбито, %d залишилось"

-- Localizers note:
-- The default mod:Berserk(600) uses spell ID 26662 to get the Berserk name
L.custom_start = "%s вступає у бій - %s через %d хв"
L.custom_start_s = "%s вступає у бій - %s через %d сек"
L.custom_end = "%s входить у %s"
L.custom_min = "%s через %d хв"
L.custom_sec = "%s через %d сек"

L.focus_only = "|cffff0000Сповіщення тільки для фокуса.|r "
L.trash = "Треш"

-- Common raid marking locale
L.marker = "Мітка %s"
L.marker_player_desc = "Помічати гравців, які стосуються %s міткою %s, потрібно бути помічником або лідером рейду."
L.marker_npc_desc = "Помічати %s міткою %s, потрібно бути помічником або лідером рейду."

-- Ability where two players have to move close to each other
L.link = "Зв'язок"
L.link_with = "Пов'язаний з %s"
L.link_with_icon = "Пов'язаний з |T13700%d:0|t%s"
L.link_short = "Зв'язок: %s"
L.link_both = "%s пов'язаний з %s"
L.link_removed = "Зв'язок розірвано"

-- Abbreviated numbers
L.amount_one = "%dмлрд" -- Billions 1,000,000,000
L.amount_two = "%dмлн" -- Millions 1,000,000
L.amount_three = "%dт" -- Thousands 1,000
L.seconds = "%.1fс" -- 1.1 seconds

-- Common ability name replacements
L.tank_combo = "Танковське комбо" -- Used for tank swap mechanics where the boss casts a sequence of tank buster attacks
L.laser = "Лазер" -- Used for abilities that act like a laser. Usually from the boss to a player, or, from the boss to a specific area
L.beam = "Промінь" -- Similar to "Laser" (a beam from boss to player/boss to area) but can be used to better describe certain abilities that don't look like a Laser
L.beams = "Промені" -- Plural of L.beam
L.bomb = "Бомба" -- Used for debuffs that make players explode
L.bombs = "Бомби" -- Plural of L.bomb
L.explosion = "Вибух" -- When the explosion from a bomb-like ability will occur
L.fixate = "Фіксація" -- Used when a boss or add is chasing/fixated on a player
L.knockback = "Відкидування" -- Used when an ability knocks players away from a certain point, like a "smash" type ability that knocks you back 10 meters
L.traps = "Пастки" -- Used for abilities that act like traps on the floor e.g. move into it and something bad happens like you die, or are rooted, etc.
L.meteor = "Метеор" -- This one will probably only ever be used for actual meteors
L.shield = "Щит" -- Abilities that absorb damage/healing creating a "shield" around the boss/player e.g. "Shield on boss" or "Shield remaining"
L.teleport = "Телепортація" -- A boss/add/etc teleported somewhere
L.fear = "Страх" -- For abilities that cause you to flee in fear
