local L = BigWigs:NewBossLocale("Vigilant Guardian", "uaUA")
if not L then return end
if L then
	L.sentry = "Танк моб"
	L.materium = "Кастер моб"
	L.shield = "Захисне поле" -- Global locale canidate?
end

L = BigWigs:NewBossLocale("Skolex, the Insatiable Ravener", "uaUA")
if L then
	L.tank_combo_desc = "При застосуванні Сколексом комбо з трьох ударів на 100 енергії танки повинні зблизитися, щоб по черзі приймати на себе пошкодження від атак."
end

L = BigWigs:NewBossLocale("Artificer Xy'mox v2", "uaUA")
if L then
	L.traps = "Пастки" -- Stasis Trap
	L.sparknova = "Спалах гіперсвітла" -- Hyperlight Sparknova
	L.relocation = "Стяжка" -- Glyph of Relocation
	L.relocation_count = "%s Ф%d (%d)" -- Tank Bomb S1 (1) // Tank Bomb (stage)(count)
	L.wormholes = "Телепорти" -- Interdimensional Wormholes
	L.wormhole = "Телепорт" -- Interdimensional Wormhole
	L.rings = "Кільця Ф%d" -- Rings S1 // Forerunner Rings Stage 1/2/3/4
end

L = BigWigs:NewBossLocale("Dausegne, the Fallen Oracle", "uaUA")
if L then
	L.staggering_barrage = "Обстріл" -- Staggering Barrage
	L.domination_core = "Пекло" -- Domination Core
	L.obliteration_arc = "Дуга" -- Obliteration Arc

	L.disintergration_halo = "Кільця" -- Disintegration Halo
	L.rings_x = "Кільця x%d"
	L.rings_enrage = "Кільця (Берсерк)"
	L.ring_count = "Кільце (%d/%d)"

	L.custom_on_ring_timers = "Індивідуальні таймери для кілець"
	L.custom_on_ring_timers_desc = "\"Ореол дезинтеграції\" створює набор з кілець. Вибравши це налаштування, вам буде показані смуги для кожної смуги індивідуально. Використовує налаштування \"Ореол дезинтеграції\"."

	L.shield_removed = "%s знято за %.1fс" -- "Shield removed after 1.1s" s = seconds
end

L = BigWigs:NewBossLocale("Prototype Pantheon", "uaUA")
if L then
	L.necrotic_ritual = "Ритуал"
	L.runecarvers_deathtouch = "ДОТ"
	L.windswept_wings = "Вітерці"
	L.wild_stampede = "Звірі"
	L.withering_seeds = "Семена"
	L.hand_of_destruction = "Длань руйнування"
end

L = BigWigs:NewBossLocale("Lihuvim, Principal Architect", "uaUA")
if L then
	L.protoform_cascade = "Фронтал"
	L.cosmic_shift = "Відштовхування"
	L.cosmic_shift_mythic = "Зсув: %s"
	L.unstable_mote = "Частки"
	L.mote = "Частка"
	L.custom_on_nameplate_fixate = "Мітка для автома-збирача"
	L.custom_on_nameplate_fixate_desc = "Показувати мітку на автомі, який зафіксував вас.\n\nВимагає включені індикатори здоров'я ворогів та відповідний аддон (KuiNameplates, Plater)."

	L.harmonic = "Відштовхування"
	L.melodic = "Притягування"
end

L = BigWigs:NewBossLocale("Anduin Wrynn", "uaUA")
if L then
	L.custom_off_repeating_blasphemy = "Мітки кощунства"
	L.custom_off_repeating_blasphemy_desc = "Повторяти мітки {rt1} та {rt3} у чат, щоб знайти партнера."

	L.kingsmourne_hungers = "Клів"
	L.blasphemy = "Мітки"
	L.befouled_barrier = "Бар'ер"
	L.wicked_star = "Зоря"
	L.domination_word_pain = "ДОТ"
	L.army_of_the_dead = "Армія"
	L.grim_reflections = "Кік ади"
	L.march_of_the_damned = "Стінки"
	L.dire_blasphemy = "Мітки"

	L.remnant_active = "Тінь активна"
end

L = BigWigs:NewBossLocale("Skolex, the Insatiable Ravener", "uaUA")
if L then
	L.tank_combo_desc = "Таймер для танківской комби на 100 енергії."
end

L = BigWigs:NewBossLocale("Halondrus the Reclaimer", "uaUA")
if L then
	L.seismic_tremors = "Частки + Товчки"
	L.earthbreaker_missiles = "Снаряди"
	L.crushing_prism = "Призми"
	L.prism = "Призма"

	L.bomb_dropped = "Бомба залишена"

	L.custom_on_stop_timers = "Завжди показувати смужки заклинань"
	L.custom_on_stop_timers_desc = "Галондрій може відкладати свої здібності. Коли ця опція включена, тоді смужки цих здібностей будуть залишатися на екрані."
end

L = BigWigs:NewBossLocale("Lords of Dread", "uaUA")
if L then
	L.unto_darkness = "АОЄ Фаза"
	L.cloud_of_carrion = "Рій"
	L.empowered_cloud_of_carrion = "Посилений рій" -- Empowered Cloud of Carrion
	L.manifest_shadows = "Ади"
	L.leeching_claws = "Фронтал (M)"
	L.infiltration_of_dread = "Амогус"
	L.infiltration_removed = "Імпостера знайдено за %.1fс" -- "Imposters found in 1.1s" s = seconds
	L.fearful_trepidation = "Фір"
	L.slumber_cloud = "Сліп"
	L.anguishing_strike = "Фронтал (K)"

	L.custom_on_repeating_biting_wound_desc = "Повторювати повідомлення про дебафе з іконкою {rt7}, задля більшої видимості інших гравців."
	L.custom_on_repeating_biting_wound = "Повідомлення ран від укусів"
end

L = BigWigs:NewBossLocale("Rygelon", "uaUA")
if L then
	L.celestial_collapse = "Квазари"
	L.manifest_cosmos = "Сердечники"
	L.stellar_shroud = "Абсорб хіла"
	L.knock = "Відштовхування" -- Countdown knockbacking other players nearby. Knock 3, Knock 2, Knock 1
end

L = BigWigs:NewBossLocale("The Jailer", "uaUA")
if L then
	L.rune_of_damnation_countdown = "Відлік"
	L.rune_of_damnation_countdown_desc = "Відлік для гравців, заражених Руною прокляття"
	L.jump = "СТРИБАЙ"

	L.relentless_domination = "Підкорення"
	L.chains_of_oppression = "Ланцюги страждання"
	L.unholy_attunement = "Пілони"
	L.shattering_blast = "Постріл в танка"
	L.rune_of_compulsion = "Підкорення"
	L.desolation = "Лужа Азерот"
	L.chains_of_anguish = "Ланцюги"
	L.chain = "Ланцюги"
	L.chain_target = "Ланцюг із %s!"
	L.chains_remaining = "%d/%d ланцюгів розірвано"
	L.rune_of_domination = "Розподіл"

	L.final = "Ласт %s" -- Final Unholy Attunement/Domination (last spell of a stage) -- Used this exact word to keep gender 

	L.azeroth_health = "Хп Азерот"
	L.azeroth_health_desc = "Попередження про здоров'я Азерот"

	L.azeroth_new_health_plus = "Хп Азерот: +%.1f%% (%d)"
	L.azeroth_new_health_minus = "Хп Азерот: -%.1f%%  (%d)"

	L.mythic_blood_soak_stage_1 = "Таймери крові Азерот 1 Фази"
	L.mythic_blood_soak_stage_2 = "Таймери крові Азерот 2 Фази"
	L.mythic_blood_soak_stage_3 = "Таймери крові Азерот 3 Фази"
	L.mythic_blood_soak_stage_1_desc = "Показувати смуги з добрими таймінгами, аналогічними першому кілу Echo"
	L.mythic_blood_soak_bar = "Лікувати Азерот"

	L.floors_open = "Відкриття пола"
	L.floors_open_desc = "Час до відкриття осередків на підлозі, після чого можна буде впасти у прірву."

	L.mythic_dispel_stage_4 = "Таймери діспелів"
	L.mythic_dispel_stage_4_desc = "Таймери для диспелів, взяті з першого кіла Echo"
	L.mythic_dispel_bar = "Диспели"
end
