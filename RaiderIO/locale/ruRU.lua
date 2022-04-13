-- Generated from CurseForge on Wed Apr 13 06:53:25 UTC 2022
local ns = select(2, ...) ---@type ns @The addon namespace.

if ns:IsSameLocale("ruRU") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "ruRU"

L["ALLOW_IN_LFD"] = "Разрешить в окне поиска группы"
L["ALLOW_IN_LFD_DESC"] = "Нажмите правой кнопкой мыши на группу или кандидатов в заранее собранных группах для копирования ссылки на профиль Raider.IO."
L["ALLOW_ON_PLAYER_UNITS"] = "Разрешить в рамках персонажей"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "Нажмите правой кнопкой мыши на рамку игрока для копирования ссылки на профиль Raider.IO."
L["ALWAYS_SHOW_EXTENDED_INFO"] = "Всегда показывать очки всех ролей"
L["ALWAYS_SHOW_EXTENDED_INFO_DESC"] = "Удерживайте клавиши shift/ctrl/alt для отображения в подсказке очков всех ролей. Если этот параметр включен, то в подсказках всегда будут отображаться очки всех ролей."
L["API_DEPRECATED"] = "|cffFF0000Предупреждение!|r Дополнение |cffFFFFFF%s|r вызвало конфликт с функциями  RaiderIO.%s. Это функция будет удалена в будущих релизах. Пожалуйста сообщите автору %s для обновления его дополнения. Вызовов стека: %s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<Unknown AddOn>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<Unknown AddOn File>"
L["API_DEPRECATED_WITH"] = "|cffFF0000Предупреждение!|r Дополнение |cffFFFFFF%s|r вызвало конфликт с функциями  RaiderIO.%s. Это функция будет удалена в будущих релизах. Пожалуйста сообщите автору %s для обновления до нового API RaiderIO.%s Вызовов стека: %s"
L["API_INVALID_DATABASE"] = "|cffFF0000Предупреждение!|r Обнаружена недопустимая база данных RaiderIO в |cffffffff%s|r. Пожалуйста обновите все регионы и фракции в RaiderIO Client, либо переустановите дополнение вручную."
L["AUTO_COMBATLOG"] = "Автоматически записывать комбат логи в Рейдах и Подземельях"
L["AUTO_COMBATLOG_DESC"] = "Включить/выключить автоматическую запись комбат логов при входе/выходе из Рейда или Подземелья"
L["BEST_FOR_DUNGEON"] = "Лучший для подземелья"
L["BEST_RUN"] = "Лучший проход"
L["BEST_SCORE"] = "Лучший Эпох+ счет (%s)"
L["CANCEL"] = "Отменить"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[Изменения были сохранены, но необходимо перезагрузить интерфейс, чтобы они вступили в силу.

Сделать это сейчас?]=]
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_SOCIAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_WITH_SCORE"] = ""--]] 
L["CHECKBOX_DISPLAY_WEEKLY"] = "Текущая неделя"
L["CHOOSE_HEADLINE_HEADER"] = "Заголовок окна подсказки"
L["CONFIG_SHOW_TOOLTIPS_HEADER"] = "Отображение информации по подземельям и рейдам"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "Отображение очков подземелий и рейдового прогресса"
L["CONFIRM"] = "Подтвердить"
L["COPY_RAIDERIO_PROFILE_URL"] = "Копировать ссылку Raider.IO"
--[[Translation missing --]]
--[[ L["COPY_RAIDERIO_RECRUITMENT_URL"] = ""--]] 
L["COPY_RAIDERIO_URL"] = "Копировать ссылку Raider.IO"
L["CURRENT_MAINS_SCORE"] = "Текущий счет мейна"
L["CURRENT_SCORE"] = "Текущие очки"
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[Вы отключаете режим отладки.

Нажмите Подтвердить, чтобы перезагрузить интерфейс.]=]
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_RELOAD"] = ""--]] 
L["DPS"] = "Боец"
L["DPS_SCORE"] = "Очки бойца"
L["DUNGEON_SHORT_NAME_AD"] = "Атал'Дазар"
L["DUNGEON_SHORT_NAME_ARC"] = "Катакомбы Сурамара"
L["DUNGEON_SHORT_NAME_BRH"] = "Крепость Черной Ладьи"
L["DUNGEON_SHORT_NAME_COEN"] = "Собор Вечной Ночи"
L["DUNGEON_SHORT_NAME_COS"] = "Квартал звёзд"
L["DUNGEON_SHORT_NAME_DHT"] = "Чаща Темного Сердца"
L["DUNGEON_SHORT_NAME_DOS"] = "Та Сторона"
L["DUNGEON_SHORT_NAME_EOA"] = "Око Азшары"
L["DUNGEON_SHORT_NAME_FH"] = "Вольная гавань"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_GMBT"] = ""--]] 
L["DUNGEON_SHORT_NAME_HOA"] = "Чертоги Покаяния"
L["DUNGEON_SHORT_NAME_HOV"] = "Чертоги Доблести"
L["DUNGEON_SHORT_NAME_KR"] = "Гробница Королей"
L["DUNGEON_SHORT_NAME_LOWR"] = "LOWR"
L["DUNGEON_SHORT_NAME_MISTS"] = "Туманы Тирна Скитта"
L["DUNGEON_SHORT_NAME_ML"] = "ЗОЛОТАЯ ЖИЛА!!!"
L["DUNGEON_SHORT_NAME_MOS"] = "Утесы Адской Пасти"
L["DUNGEON_SHORT_NAME_NL"] = "Логово Нелтариона"
L["DUNGEON_SHORT_NAME_NW"] = "Смертельная тризна"
L["DUNGEON_SHORT_NAME_PF"] = "Чумные каскады"
L["DUNGEON_SHORT_NAME_SD"] = "Кровавые катакомбы"
L["DUNGEON_SHORT_NAME_SEAT"] = "Престол Триумвирата"
L["DUNGEON_SHORT_NAME_SIEGE"] = "Осада Боралуса"
L["DUNGEON_SHORT_NAME_SOA"] = "Шпили Перерождения"
L["DUNGEON_SHORT_NAME_SOTS"] = "Святилище Штормов"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_STRT"] = ""--]] 
L["DUNGEON_SHORT_NAME_TD"] = "Тол Дагор"
L["DUNGEON_SHORT_NAME_TM"] = "ЗОЛОТАЯ ЖИЛА!!!"
L["DUNGEON_SHORT_NAME_TOP"] = "Театр Боли"
L["DUNGEON_SHORT_NAME_TOS"] = "Храм Сетралисс"
L["DUNGEON_SHORT_NAME_UNDR"] = "Подгнилье"
L["DUNGEON_SHORT_NAME_UPPR"] = "UPPR"
L["DUNGEON_SHORT_NAME_VOTW"] = "Казематы Стражей"
L["DUNGEON_SHORT_NAME_WM"] = "Усадьба Уэйкрестов"
L["DUNGEON_SHORT_NAME_WORK"] = "Операция «Мехагон» — мастерская"
L["DUNGEON_SHORT_NAME_YARD"] = "Операция «Мехагон» — свалка"
L["ENABLE_AUTO_FRAME_POSITION"] = "Автоматическая позиция окна профиля RaiderIO"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "Включение этого параметра будет удерживать подсказку Эпох+ профиля рядом с окном поиска группы или подсказкой игрока. "
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[Вы включаете режим отладки. Он предназначен только для тестирования и разработки и потребует дополнительного использования памяти.

  Нажмите Подтвердить, чтобы перезагрузить интерфейс.]=]
L["ENABLE_LOCK_PROFILE_FRAME"] = "Закрепить окно профиля RaiderIO"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "Предотвращает перетаскивание окно Эпох+ профиля. Не действует, если окно Эпох+ профиля настроено на автоматическое позиционирование."
L["ENABLE_NO_SCORE_COLORS"] = "Отключить цвета для очков"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "Отключает раскраску очков. Все очки будут отображены белым цветом."
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "Расширенная информация из RaiderIO Client"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "Включает отображение расширенной информации по вашим персонажам, полученной с помощью RaiderIO Client."
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_RELOAD"] = ""--]] 
L["ENABLE_SIMPLE_SCORE_COLORS"] = "Использовать упрощенную окраску очков"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "Показывает очки только цветами качества предметов. Это упрощает визуальную оценку очков при беглом осмотре кандидатов."
L["EXPORTJSON_COPY_TEXT"] = "Скопируйте текст и вставьте его где угодно на странице |cff00C8FFhttps://raider.io|r для просмотра данных по всем игрокам."
L["GENERAL_TOOLTIP_OPTIONS"] = "Общие параметры подсказки"
L["GUILD_BEST_SEASON"] = "ГИ: Лучшие за сезон"
L["GUILD_BEST_TITLE"] = "Рекорды Raider.IO"
L["GUILD_BEST_WEEKLY"] = "ГИ: Лучшие за неделю"
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_SOCIAL"] = ""--]] 
L["HEALER"] = "Лекарь"
L["HEALER_SCORE"] = "Очки лекаря"
L["HIDE_OWN_PROFILE"] = "Скрыть подсказку для вашего персонажа"
L["HIDE_OWN_PROFILE_DESC"] = "Отключает отображение подсказки для вашего персонажа. Не влияет на отображение подсказок для других игроков."
L["INVERSE_PROFILE_MODIFIER"] = "Инвертировать модификатор в подсказке"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "Включение позволяет инвертировать модификатор клавиш (shift/ctrl/alt) в подсказке RaiderIO: удерживайте клавишу для переключения между видами профилей Свой/Лидер, либо Лидер/Свой."
L["KEYSTONE_COMPLETED_10"] = "+10-14 (Завоеватель)"
L["KEYSTONE_COMPLETED_15"] = "+15 (Мастер)"
L["KEYSTONE_COMPLETED_5"] = "+5-9 (Претендент)"
L["LEGION_MAIN_SCORE"] = "Счет мейна в Legion"
L["LEGION_SCORE"] = "Очки в Legion"
L["LOCKING_PROFILE_FRAME"] = "RaiderIO: Блокирование окна профиля Эпох+"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "Лучший Эпох+ счет мейна (%s)"
L["MAINS_RAID_PROGRESS"] = "Прогресс мейна"
L["MAINS_SCORE"] = "Очки мейна"
L["MAINS_SCORE_COLON"] = "Очки мейна:"
L["MODULE_AMERICAS"] = "Америка"
L["MODULE_EUROPE"] = "Европа"
L["MODULE_KOREA"] = "Корея"
L["MODULE_TAIWAN"] = "Тайвань"
L["MY_PROFILE_TITLE"] = "Профиль RaiderIO"
L["MYTHIC_PLUS_DB_MODULES"] = "Модули баз данных Эпох+"
L["MYTHIC_PLUS_SCORES"] = "Подсказки Эпох+ счета"
L["NO_GUILD_RECORD"] = "Нет данных гильдии"
L["OPEN_CONFIG"] = "Открыть настройки"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r не имеет данных Орды/Альянса для синхронизации. Пожалуйста обновите настройки вашего RaiderIO client для синхронизации каждой фракции."
L["OUTDATED_DATABASE"] = "Данные устарели на %d дня."
L["OUTDATED_DATABASE_HOURS"] = "Данные обновлены %d часов назад"
L["OUTDATED_DATABASE_S"] = "|cffFFFFFF%s|r использует данные устаревшие на |cffFF6666%d|r дня(дней). Пожалуйста, обновите аддон для отображения корректных данных."
L["OUTDATED_DOWNLOAD_LINK"] = "Скачать: %s"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r использует устаревшие данные. Пожалуйста, обновите сейчас, чтобы увидеть самые точные данные: |cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "Raider.IO Срок Действия Данных Истекло"
L["OUTDATED_EXPIRES_IN_DAYS"] = "Raider.IO срок действия данных истекает через %d дней"
L["OUTDATED_EXPIRES_IN_HOURS"] = "Raider.IO срок действия данных истекает через %d часов"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "Raider.IO срок действия данных истекает через %d минут"
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "Пожалуйста, обновите свой аддон сейчас, чтобы увидеть самые точные данные. Игроки упорно работают, чтобы улучшить свой прогресс, и отображение очень старых данных является для них медвежьей услугой. Вы можете использовать Raider.IO клиент для автоматической синхронизации ваших данных."
L["PLAYER_PROFILE_TITLE"] = "Профиль игрока"
L["PREV_SEASON_SUFFIX"] = "(*)"
L["PREVIOUS_SCORE"] = "Очки предыдущего сезона (%s):"
L["PROFILE_BEST_RUNS"] = "Лучшие прохождения"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000Предупреждение:|r |cffFFFFFF%s|r не может найти данные для вашей текущей фракции. Пожалуйста, проверьте ваши настройки |cffFFFFFF/raiderio|r и включите данные для |cffFFFFFF%s|r."
L["RAID_ABBREVIATION_ULD"] = "Ульдир"
L["RAID_BOSS_ABT_1"] = "Разрушитель миров"
L["RAID_BOSS_ABT_10"] = "Агграмар"
L["RAID_BOSS_ABT_11"] = "Аргус"
L["RAID_BOSS_ABT_2"] = "Гончие Саргераса"
L["RAID_BOSS_ABT_3"] = "Хранительница порталов"
L["RAID_BOSS_ABT_4"] = "Военный совет"
L["RAID_BOSS_ABT_5"] = "Эонар"
L["RAID_BOSS_ABT_6"] = "Имонар"
L["RAID_BOSS_ABT_7"] = "Кин'гарот"
L["RAID_BOSS_ABT_8"] = "Вариматрас"
L["RAID_BOSS_ABT_9"] = "Ковен шиварр"
L["RAID_BOSS_BOD_1"] = "Воительница Света"
L["RAID_BOSS_BOD_2"] = "Гронг"
L["RAID_BOSS_BOD_3"] = "Мастера Огня и Нефрита"
L["RAID_BOSS_BOD_4"] = "Роскошь"
L["RAID_BOSS_BOD_5"] = "Конклав Избранных"
L["RAID_BOSS_BOD_6"] = "Король Растахан"
L["RAID_BOSS_BOD_7"] = "Меггакрут"
L["RAID_BOSS_BOD_8"] = "Штормовая блокада"
L["RAID_BOSS_BOD_9"] = "Джайна Праудмур"
L["RAID_BOSS_CN_1"] = "Визгунья"
L["RAID_BOSS_CN_10"] = "Сир Денатрий"
L["RAID_BOSS_CN_2"] = "Ловчий Альтимор"
L["RAID_BOSS_CN_3"] = "Алчущий разрушитель"
L["RAID_BOSS_CN_4"] = "Изобретатель Зи'мокс"
L["RAID_BOSS_CN_5"] = "Спасение Солнечного короля"
L["RAID_BOSS_CN_6"] = "Леди Инерва Дарквейн"
L["RAID_BOSS_CN_7"] = "Совет Крови"
L["RAID_BOSS_CN_8"] = "Грязешмяк"
L["RAID_BOSS_CN_9"] = "Генералы Каменного легиона"
L["RAID_BOSS_EP_1"] = "Командир глубин Сивара"
L["RAID_BOSS_EP_2"] = "Темноводный левиафан"
L["RAID_BOSS_EP_3"] = "Великолепие Азшары"
L["RAID_BOSS_EP_4"] = "Леди Эшвейн"
L["RAID_BOSS_EP_5"] = "Оргозоа"
L["RAID_BOSS_EP_6"] = "Королевский суд"
L["RAID_BOSS_EP_7"] = "За'кул"
L["RAID_BOSS_EP_8"] = "Королева Азшара"
L["RAID_BOSS_NYA_1"] = "Гневион"
L["RAID_BOSS_NYA_10"] = "Ра-ден Отчаявшийся"
L["RAID_BOSS_NYA_11"] = "Панцирь Н'Зота"
L["RAID_BOSS_NYA_12"] = "Н'Зот Заразитель"
L["RAID_BOSS_NYA_2"] = "Маут"
L["RAID_BOSS_NYA_3"] = "Пророк Скитра"
L["RAID_BOSS_NYA_4"] = "Темный инквизитор Занеш"
L["RAID_BOSS_NYA_5"] = "Коллективный разум"
L["RAID_BOSS_NYA_6"] = "Шад'хар Ненасытный"
L["RAID_BOSS_NYA_7"] = "Дест'агат"
L["RAID_BOSS_NYA_8"] = "Ил'гинот, Возрожденная Порча"
L["RAID_BOSS_NYA_9"] = "Вексиона"
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_11"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_8"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_SFO_9"] = ""--]] 
L["RAID_BOSS_SOD_1"] = "Таррагр"
L["RAID_BOSS_SOD_10"] = "Сильвана Ветрокрылая"
L["RAID_BOSS_SOD_2"] = "Око Тюремщика"
L["RAID_BOSS_SOD_3"] = "Девять"
L["RAID_BOSS_SOD_4"] = "Душа Нер'зула"
L["RAID_BOSS_SOD_5"] = "Раздиратель душ Дормацайн"
L["RAID_BOSS_SOD_6"] = "Кузнец боли Разнал"
L["RAID_BOSS_SOD_7"] = "Стражница Предвечных"
L["RAID_BOSS_SOD_8"] = "Писарь Судьбы Ро-Кало"
L["RAID_BOSS_SOD_9"] = "Кел'Тузад"
L["RAID_BOSS_ULD_1"] = "Талок"
L["RAID_BOSS_ULD_2"] = "МАТРИАРХ"
L["RAID_BOSS_ULD_3"] = "Зловонный пожиратель"
L["RAID_BOSS_ULD_4"] = "Зек'воз"
L["RAID_BOSS_ULD_5"] = "Вектис"
L["RAID_BOSS_ULD_6"] = "Зул"
L["RAID_BOSS_ULD_7"] = "Митракс"
L["RAID_BOSS_ULD_8"] = "Г'уун"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "Героический"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "Эпохальный"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "Обычный"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "Г"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "Э"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "О"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "Побежденные боссы"
L["RAID_PROGRESS_TITLE"] = "Рейдовый прогресс"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "Cредн. очки для прохода вовремя +%s"
L["RAIDERIO_BEST_RUN"] = "Лучший Эпох+ проход"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "Настройки RaiderIO Client"
--[[Translation missing --]]
--[[ L["RAIDERIO_LIVE_TRACKING"] = ""--]] 
L["RAIDERIO_MP_BASE_SCORE"] = "Основные очки Raider.IO"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO Эпох+ очки (%s)"
L["RAIDERIO_MP_SCORE"] = "Очки по версии Raider.IO"
L["RAIDERIO_MP_SCORE_COLON"] = "Очки по версии Raider.IO: "
L["RAIDERIO_MYTHIC_OPTIONS"] = "Настройки аддона Raider.IO "
L["RAIDING_DATA_HEADER"] = "Рейдовый прогресс"
L["RAIDING_DB_MODULES"] = "Модули баз данных для рейдов"
--[[Translation missing --]]
--[[ L["RECRUITMENT_DB_MODULES"] = ""--]] 
L["RELOAD_LATER"] = "Перезагрузить позже"
L["RELOAD_NOW"] = "Перезагрузить сейчас"
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_MINIBUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_FILTERED_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_TITLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_NAME_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REALM_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REGION_LABEL"] = ""--]] 
L["SEASON_LABEL_1"] = "C1"
L["SEASON_LABEL_2"] = "C2"
L["SEASON_LABEL_3"] = "С3"
L["SEASON_LABEL_4"] = "С4"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "Отображать средние очки прошедших вовремя"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "Показывает среднее количество очков по версии RaiderIO у персонажей прошедших подземелье по ключу вовремя. Показывается в подсказке для ключа и информации по персонажу в поиске подземелий и рейдов."
L["SHOW_BEST_MAINS_SCORE"] = "Отображать Эпох+ счет главного персонажа из лучшего сезона"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "Показывать в подсказке лучший счет для Эпох+ подземелий текущего сезона и рейдовый прогресс от основного персонажа. Для этого игрок должен зарегистрироваться на сайте Raider.IO и выбрать основного персонажа."
L["SHOW_BEST_RUN"] = "Показывать лучший Эпох+ проход в заголовке"
L["SHOW_BEST_RUN_DESC"] = "Показывает в заголовке подсказки лучший проход Эпох+ подземелья текущего сезона."
L["SHOW_BEST_SEASON"] = "Показывать лучший Эпох+ счет сезона в заголовке"
L["SHOW_BEST_SEASON_DESC"] = "Показывает в заголовке подсказки лучший Эпох+ счет сезона. Если этот счет из прошлого сезона, то этот сезон будет отображаться как часть подсказки в заголовке."
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS_DESC"] = ""--]] 
L["SHOW_CLIENT_GUILD_BEST"] = "Отображать лучшие проходы в окне Эпохальный ключ"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "Включает отображение 5 лучших проходов вашей гильдии (за текущий сезон или неделю) на вкладке Эпохальный ключ в окне Подземелий и рейдов"
L["SHOW_CURRENT_SEASON"] = "Показывать текущий Эпох+ счет сезона в заголовке"
L["SHOW_CURRENT_SEASON_DESC"] = "Показывает Эпох+ счет текущего сезона в заголовке подсказки."
L["SHOW_IN_FRIENDS"] = "Показывать в списке друзей"
L["SHOW_IN_FRIENDS_DESC"] = "Показывает очки при наведении курсора мыши в списке друзей."
L["SHOW_IN_LFD"] = "Показывать в заранее собранных группах"
L["SHOW_IN_LFD_DESC"] = "Показывает очки при наведении курсора на группу или кандидатов в заранее собранных группах. Для группы отображаются очки лидера."
L["SHOW_IN_SLASH_WHO_RESULTS"] = "Показывать при использовании /кто "
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "Показывает очки, при использовании \"/кто\" по имени персонажа."
L["SHOW_IN_WHO_UI"] = "Показывать во вкладке \"Кто\""
L["SHOW_IN_WHO_UI_DESC"] = "Показывает очки при наведении курсора мыши во вкладке \"Кто\"."
L["SHOW_KEYSTONE_INFO"] = "Показывать рекомендуемый счет Raider.IO для ключа"
L["SHOW_KEYSTONE_INFO_DESC"] = "Добавляет рекомендуемый счет Raider.IO в подсказку ключа. Так же показывает лучший завершенный проход для каждого игрока в группе."
L["SHOW_LEADER_PROFILE"] = "Включить модификатор для подсказки RaiderIO профиля"
L["SHOW_LEADER_PROFILE_DESC"] = "Зажмите клавишу модификатора (shift/ctrl/alt) для переключения подсказки профиля между Персональным/Лидерским."
L["SHOW_MAINS_SCORE"] = "Показывать счет и прогресс мейна"
L["SHOW_MAINS_SCORE_DESC"] = "Показывает очки и прогресс рейда главного персонажа. Требуется зарегистрироваться на сайте Raider.IO и отметить какого-либо персонажа главным."
L["SHOW_ON_GUILD_ROSTER"] = "Показывать подсказки в гильдии и сообществах"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "Показывает Эпох+ счет, когда вы наводите мышью на членов гильдии и сообщества."
L["SHOW_ON_PLAYER_UNITS"] = "Показывать при наведении на игроков"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "Показывает очки при наведении курсора мыши на цель, если это игрок."
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "Отображать рейдовый прогресс в подсказке профиля"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "Включает отображение побежденных рейдовых боссов в подсказке профиля Raider.IO"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "(Тестовое) Приоритет отображения лучшего прохода"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "Это экспериментальная функция. В первой стоке вместо отображения счета будет отображаться лучший проход."
L["SHOW_RAIDERIO_PROFILE"] = "Показывать подсказку RaiderIO профиля"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "Включает отображение подсказки RaiderIO профиля"
L["SHOW_ROLE_ICONS"] = "Показывать значок роли в подсказке"
L["SHOW_ROLE_ICONS_DESC"] = "Если включено, то лучшая роль игрока в Эпх+ будет отображаться в его подсказке."
L["SHOW_SCORE_IN_COMBAT"] = "Показывать очки в бою"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "Отключите, чтобы минимизировать влияние на производительность при наведении на игроков во время боя."
L["SHOW_SCORE_WITH_MODIFIER"] = "Показывать очки при удержании клавиши"
L["SHOW_SCORE_WITH_MODIFIER_DESC"] = "Отключить отображение очков без удержания клавиши"
L["TANK"] = "Танк"
L["TANK_SCORE"] = "Очки танка"
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_WITH_SCORE"] = ""--]] 
L["TIMED_10_RUNS"] = "Пройдено +10-14 вовремя"
L["TIMED_15_RUNS"] = "Пройдено 15+ вовремя"
L["TIMED_20_RUNS"] = "Пройдено 20+ вовремя"
L["TIMED_5_RUNS"] = "Пройдено +5-9 вовремя"
L["TOOLTIP_CUSTOMIZATION"] = "Настройки подсказок"
L["TOOLTIP_PROFILE"] = "Настройки окна с информацией RaiderIO"
L["TOTAL_MP_SCORE"] = "Очки Эпохальных+"
L["TOTAL_RUNS"] = "Всего пройдено в БзА"
L["UNKNOWN_SCORE"] = "Неизвестно"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r обнаружил неизвестный ранее сервер. Пожалуйста, запишите эту информацию |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r и сообщите об этом разработчикам. Спасибо!"
L["UNLOCKING_PROFILE_FRAME"] = "Raider.IO: Разблокировать окно Эпох+ профиля."
L["USE_ENGLISH_ABBREVIATION"] = "Включить английские сокращения для имен подземелий"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "Если включено, то аббревиатуры подземелий на текущем языке будут заменены на вариант английского языка."
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = "Разрешить Raider.IO Client'у контролировать комбат логи"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = "Разрешить Raider.IO Client'у (если установлен) контролировать запись комбат логов автоматически"
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r Режим отладки включен. Вы можете отключить его, набрав |cffFFFFFF/raiderio debug|r."
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "Raider.IO: Для начала вы должны отключить автоматическое позиционирование Raider.IO профиля."
--[[Translation missing --]]
--[[ L["WARNING_RWF_MODE_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 

	ns.L = L
end
