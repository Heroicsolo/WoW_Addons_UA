local L = BigWigsAPI:NewLocale("BigWigs: Plugins", "uaUA")
if not L then return end

L.general = "Основні"
L.comma = ", "

L.positionX = "Позиція X"
L.positionY = "Позиція Y"
L.positionExact = "Точна позиція"
L.positionDesc = "Введіть у поле або пересуньте якір якщо вам потрібно точне позиціонування."
L.width = "Ширина"
L.height = "Висота"
L.sizeDesc = "Зазвичай розміри змінюються переміщенням якоря. Якщо Вам необхідний точний розмір, можете використовувати слайдер або ввести значення в полі максимуму немає."
L.fontSizeDesc = "Відрегулюйте розмір шрифту за допомогою повзунка або введіть значення вручну в полі, якщо воно вище 200."
L.disableDesc = "Ви збираєтесь відключити функцію '%s', робити це |cffff4411не рекомендується|r.\n\nВи впевнені, що хочете цього?"
L.transparency = "Прозорість"

-----------------------------------------------------------------------
-- AltPower.lua
--

L.altPowerTitle = "Енергія"
L.altPowerDesc = "Монітор Енергії буде відображатися тільки для босів, які вікористовують 'Додаткову Енергію' до гравців, що буває дуже рідко. Монітор вимірює кількість 'Додаткової Енергії', яка є у вас та вашої групи, та показує його у вигляді списку. Щоб рухати монітор, використовуйте кнопку тестування нижче."
L.toggleDisplayPrint = "Монітор буде показано наступного разу. Щоб вимкнути його, заберіть галочку в налаштуваннях битв."
L.disabled = "Відключити"
L.disabledDisplayDesc = "Відключити монітор для всіх модулей."
L.resetAltPowerDesc = "Скинути всі параметри, пов'язані з Енергією, включаючи позицію якоря."
L.test = "Тест"
L.altPowerTestDesc = "Показати монітор 'Додаткової Енергії', дозволяючи переміщати його, та симулювати зміну енергії як на битві з босом."
L.yourPowerBar = "Ваша смужка Енергії"
L.barColor = "Колір смужки"
L.barTextColor = "Колір текста смужки"
L.additionalWidth = "Додаткова ширина"
L.additionalHeight = "Додаткова висота"
L.additionalSizeDesc = "Збільшіть розмір стандартного монітора за допомогою повзунка або введіть значення вручну в полі, якщо воно вище 100."
L.yourPowerTest = "Ваша енергія: %d" -- Your Power: 42
L.yourAltPower = "%s: %d" -- e.g. Your Corruption: 42
L.player = "Гравець %d" -- Player 7
L.disableAltPowerDesc = "Відключити глобально монітор Енергії, він не буде показуватися для жодної битви."

-----------------------------------------------------------------------
-- AutoReply.lua
--

L.autoReply = "Автовідповідач"
L.autoReplyDesc = "Автоматично відповідати на приватні повідомлення під час бою із босом."
L.responseType = "Тип відповіді"
L.autoReplyFinalReply = "Також відповідати при виході з бою"
L.guildAndFriends = "Гільдія та Друзі"
L.everyoneElse = "Всі інші"

L.autoReplyBasic = "Зараз я в бою із босом."
L.autoReplyNormal = "Зараз я в бою із '%s'."
L.autoReplyAdvanced = "Зараз я в бою із '%s' (%s), %d/%d гравців живі."
L.autoReplyExtreme = "Зараз я в бою із '%s' (%s), %d/%d гравців живі: %s"

L.autoReplyLeftCombatBasic = "Я більше не в бою із босом."
L.autoReplyLeftCombatNormalWin = "Я переміг '%s'."
L.autoReplyLeftCombatNormalWipe = "Я програв '%s'."
L.autoReplyLeftCombatAdvancedWin = "Я переміг '%s' із %d/%d живими гравцями."
L.autoReplyLeftCombatAdvancedWipe = "Я програв '%s' на: %s"

-----------------------------------------------------------------------
-- Bars.lua
--

L.bars = "Смужки"
L.style = "Стиль"
L.bigWigsBarStyleName_Default = "За замовчуванням"
L.resetBarsDesc = "Скинути всі параметри, пов'язані із смужками, включаючи позицію якоря."

L.nameplateBars = "Смужки неймплейтів"
L.nameplateAutoWidth = "Вмістити в ширину неймплейта"
L.nameplateAutoWidthDesc = "Встановлює ширину смужки неймплейта згідно до неймплейта, до якого він прив'язаний."
L.nameplateOffsetY = "Зміщення по Y"
L.nameplateOffsetYDesc = "Для смуг, що ростуть вгору - зсув від верху неймплейту. Для зростаючих смуг вниз - зсув від низу неймплейту."
L.nameplateAlphaDesc = "Управління ступенем прозорості смуг неймплейтів."

L.clickableBars = "Интерактивні смужки"
L.clickableBarsDesc = "Смуги BigWigs за замовчуванням не реагують на клацання миші в області. Таким чином, можна виділяти об'єкти або застосовувати АоЕ заклинання за ними, змінювати ракурс камери і т.д., в той час як курсор знаходиться в області смуг. |cffff4411Якщо ви увімкнете смуги, що реагують на клацання миші, все це буде неможливо.|r Смуги будуть перехоплювати будь-які клацання миші в межах їхньої області.\n"
L.interceptMouseDesc = "Включає реагування смужок на клацання миші."
L.modifier = "Модифікатор"
L.modifierDesc = "Щоб дозволити натискання на смугу таймера, утримуйте вибрану клавішу."
L.modifierKey = "Тільки із клавишею-модифікатором"
L.modifierKeyDesc = "Блокує натискання на смуги, за винятком утримування заданої клавіші, після чого дії мишкою, описані нижче, будуть доступні."

L.temporaryCountdownDesc = "Временно включить обратный отсчет способности для этой полосы."
L.report = "Сповістити"
L.reportDesc = "Повідомляє поточний статус смуги активний груповий чат; будь то чат підземелля, рейду, групи або гільдії."
L.remove = "Прибрати"
L.removeBarDesc = "Тимчасово прибрати цю смужку."
L.removeOther = "Прибрати інші"
L.removeOtherBarDesc = "Тимчасово прибрати інші смужки (окрім цієї)."

L.emphasizeAt = "Збільшення на... (секунди)"
L.growingUpwards = "Ріст вгору"
L.growingUpwardsDesc = "Перемикання напрямку зростання вгору або вниз від якоря."
L.texture = "Текстура"
L.emphasize = "Збільшення"
L.emphasizeMultiplier = "Помножувач Розміру"
L.emphasizeMultiplierDesc = "Якщо Ви відміните переміщення збільшених смуг до свого якоря, ця опція просто визначатиме, наскільки збільшуватимуться смуги по відношенню до нормальних."

L.enable = "Увімкнути"
L.move = "Переміщення"
L.moveDesc = "Переміщення збільшених смуг. Якщо цю опцію вимкнено, збільшені смуги просто змінюватимуть масштаб і забарвлення."
L.emphasizedBars = "Збільшені смужки"
L.align = "Вирівнювання"
L.alignText = "Вирівнювання текста"
L.alignTime = "Вирівнювання часу"
L.left = "Вліво"
L.center = "По центру"
L.right = "Вправо"
L.time = "Час"
L.timeDesc = "Показувати або приховувати залишок часу на смугах."
L.textDesc = "Показати або приховати текст на смугах."
L.icon = "Іконка"
L.iconDesc = "Показувати або приховувати іконку смуги."
L.iconPosition = "Позиція Іконки"
L.iconPositionDesc = "Виберіть, де на смузі буде іконка."
L.font = "Шрифт"
L.restart = "Перезапуск"
L.restartDesc = "Перезапуск збільшених смуг так, що вони стартують від початку, відраховуючи від 10."
L.fill = "Заповнення"
L.fillDesc = "Заповнення смужок, замість спадання."
L.spacing = "Проміжок"
L.spacingDesc = "Змінити проміжок між смужками."
L.visibleBarLimit = "Ліміт відображених смужок"
L.visibleBarLimitDesc = "Встановити максимальну кількість смуг, що відображаються одночасно."

L.localTimer = "Локальний"
L.timerFinished = "%s: Таймер [%s] завершено."
L.customBarStarted = "Таймер '%s' почато %s гравцем %s."
L.sendCustomBar = "Відправка таймера '%s' користувачам BigWigs та DBM."

L.requiresLeadOrAssist = "Ця функція вимагає бути лідером рейду чи помічником."
L.encounterRestricted = "Ця функція не може бути використана під час битви."
L.wrongCustomBarFormat = "Невірний формат. Правильно буде: /raidbar 20 текст"
L.wrongTime = "Невірно вказаний час. <час> може бути числом в секундах, М:С парою, або Mm. Наприклад, 5, 1:20 або 2m."

L.wrongBreakFormat = "Повинно бути між 1 та 60 хвилинами. Наприклад: /break 5"
L.sendBreak = "Надсилання таймера перерви користувачам BigWigs та DBM."
L.breakStarted = "Перерва була почата %s гравцем %s."
L.breakStopped = "%s відмінив перерву."
L.breakBar = "Перерва"
L.breakMinutes = "Перерва закінчиться через %d |4хвилину:хвилини:хвилин;!"
L.breakSeconds = "Перерва закінчиться через %d секунд!"
L.breakFinished = "Перерва закінчена!"

-----------------------------------------------------------------------
-- BossBlock.lua
--

L.bossBlock = "Фільтр подій"
L.bossBlockDesc = "Налаштуйте речі, які ви хочете приховати протягом бою з босом.\n\n"
L.bossBlockAudioDesc = "Вибрати які звуки відключити під час бою з босом.\n\n|cff808080Сірим|r помічені ті звуки, які відключені в налаштуваннях WoW.\n\n"
L.movieBlocked = "Ви бачили це відео, пропускаємо його."
L.blockEmotes = "Сховати емоції посередині екрану"
L.blockEmotesDesc = "Деякі боси показують текст для певних навичок. Ці повідомлення надто довгі і надмірні. Ми намагаємося надавати більш відповідні повідомлення, які не втручаються у ваш геймплей і не кажуть вам, що конкретно ви повинні робити.\n\nЗверніть увагу: Емоції боса завжди будуть доступні в чаті, якщо ви захочете їх прочитати."
L.blockMovies = "Приховати повторювані ролики"
L.blockMoviesDesc = "Ролики босів будуть програні лише один раз (тобто ви зможете подивитись кожен) і наступні відтворення будуть заблоковані."
L.blockFollowerMission = "Сховати повідомлення завдань соратників"
L.blockFollowerMissionDesc = "Спливаючі повідомлення соратників в основному повідомляють про виконання завдання.\n\nЦі повідомлення можуть приховати важливі частини вашого інтерфейсу протягом бою з босом, тому ми рекомендуємо приховати їх."
L.blockGuildChallenge = "Приховати повідомлення про гільдійські випробування"
L.blockGuildChallengeDesc = "Гільдійські випробування переважно показують інформацію, коли група людей у вашій гільдії завершує проходження підземелля в героїчному режимі або в режимі випробувань.\n\nЦі повідомлення можуть приховати важливі частини вашого інтерфейсу протягом бою з босом, тому ми рекомендуємо приховати їх."
L.blockSpellErrors = "Приховати повідомлення про невдалі заклинання"
L.blockSpellErrorsDesc = "Повідомлення, такі як \"Заклинання не готове\", які відображаються нагорі екрана, будуть приховані."
L.audio = "Звук"
L.music = "Музика"
L.ambience = "Фонові звуки"
L.sfx = "Звукові ефекти"
L.errorSpeech = "Сповіщення о помилках"
L.disableMusic = "Виключити музику (рекомендується)"
L.disableAmbience = "Виключити фонові звуки (рекомендується)"
L.disableSfx = "Виключити звукові ефекти (не рекомендується)"
L.disableErrorSpeech = "Заглушити звук повідомлень о помилках (рекомендується)"
L.disableAudioDesc = "Під час бою з босом '%s' буде вимкнено, щоб допомогти вам сконцентруватися на звуках попереджень BigWigs. Після виходу з бою звуки будуть увімкнені назад."
L.blockTooltipQuests = "Заблокувати цілі квестів у підказці"
L.blockTooltipQuestsDesc = "Коли вам потрібно вбити боса для квесту, підказка показує зазвичай \"0/1 виконано\", при наведенні мишкою на боса. Ця опція приховує список цілей інших гравців, щоб підказка не розрослася надто високо."
L.blockObjectiveTracker = "Приховати панель відстеження квестів"
L.blockObjectiveTrackerDesc = "Панель відстеження квестів буде прихована під час бою з босом, щоб звільнити місце на екрані.\n\nЦього НЕ трапиться якщо ви знаходитесь в епохальному підземеллі або відстежуєте досягнення."

L.blockTalkingHead = "Сховати вікно діалогу 'Розмовляюча голова'"
L.blockTalkingHeadDesc = "'Розмовляюча голова' це спливаюче вікно з діалогом NPC, в якому є голова і текст, розташоване в нижній центральній частині екрана |cffff4411іноді|r відображається під час розмови NPC.\n\nВи можете вибрати тип підземелля, в якому його буде заблоковано.\n\n|cFF33FF99Майте на увазі:|r\n 1) Ця функція дозволить голосу NPC відтворюватись, щоб ви могли його чути.\n 2) З метою безпеки будуть заблоковані лише певні балакучі голови. Нічого особливого чи унікального, наприклад одноразового квесту, не буде заблоковано."
L.blockTalkingHeadDungeons = "Звичайні та Героїчні підземелля"
L.blockTalkingHeadMythics = "Епохальні підземелля та ключі"
L.blockTalkingHeadRaids = "Рейди"
L.blockTalkingHeadTimewalking = "Мандрівки у часі (підземелля і рейди)"
L.blockTalkingHeadScenarios = "Сценарії"

L.subzone_grand_bazaar = "Великий базар" -- Battle of Dazar'alor raid (Battle for Azeroth)
L.subzone_port_of_zandalar = "Порт Зандалара" -- Battle of Dazar'alor raid (Battle for Azeroth)
L.subzone_eastern_transept = "Східний трансепт" -- Auchindoun dungeon (Warlords of Draenor)

-----------------------------------------------------------------------
-- Colors.lua
--

L.colors = "Кольори"

L.text = "Текст"
L.textShadow = "Тінь текста"
L.flash = "Блимання"
L.normal = "Звичайні"
L.emphasized = "Збільшені"

L.reset = "Скидання"
L.resetDesc = "Скидання кольорів на стандартні значення."
L.resetAll = "Скинути все"
L.resetAllDesc = "Якщо ви налаштували кольори для будь-яких подій бою з босом, ця кнопка скине ВСІ такі настройки."

L.red = "Червоний"
L.redDesc = "Загальні сповіщення бою."
L.blue = "Синій"
L.blueDesc = "Оповіщення подій, що стосуються безпосередньо Вас, наприклад накладення дебаффа."
L.orange = "Помаранчевий"
L.yellow = "Жовтий"
L.green = "Зелений"
L.greenDesc = "Оповіщення хороших подій, наприклад, зняття дебаффа з Вас."
L.cyan = "Циановий"
L.cyanDesc = "Оповіщення про зміну статусу бою, наприклад, перехід на наступну фазу."
L.purple = "Фіолетовий"
L.purpleDesc = "Оповіщення про здібності тільки для танків, наприклад, стаки дебаффа на танку."

-----------------------------------------------------------------------
-- Countdown.lua
--

L.textCountdown = "Текст відліку"
L.textCountdownDesc = "Показувати цифри під час відліку"
L.countdownColor = "Колір відліку"
L.countdownVoice = "Голос відліку"
L.countdownTest = "Тестувати відлік"
L.countdownAt = "Відлік з... (секунд)"
L.countdownAt_desc = "Виберіть, скільки часу має залишатися до здібності боса (у секундах), коли почнеться зворотний відлік."
L.countdown = "Відлік"
L.countdownDesc = "Функція зворотного відліку включає голосовий та текстовий зворотний відлік. За замовчуванням він зазвичай вимкнений, але ви можете увімкнути його для будь-якої здатності боса під час перегляду настройок бою з конкретним босом."
L.countdownAudioHeader = "Голосовий звук відліку"
L.countdownTextHeader = "Текст відліку, що відображається"
L.resetCountdownDesc = "Скидає всі налаштування зворотного відліку на значення за замовчуванням."
L.resetAllCountdownDesc = "Якщо ви вибрали свої голоси зворотного відліку для будь-якого бою з босом, ця кнопка скине всі їх, а також скине всі вказані вище налаштування зворотного відліку на значення за замовчуванням."

-----------------------------------------------------------------------
-- InfoBox.lua
--

L.infoBox = "ІнфоБлок"

-----------------------------------------------------------------------
-- Messages.lua
--

L.sinkDescription = "Шляхи виведення повідомлень. Відображення підтримує іконки, кольори та дозволяє вивести до 4-х повідомлень на екран. Нові повідомлення зростатимуть у розмірах, і знову скорочуватимуться, щоб повідомити гравця."
L.emphasizedSinkDescription = "Шляхи виведення збільшених повідомлень. Відображення підтримує текст та кольори, і дозволяє вивести одне повідомлення за один раз."
L.resetMessagesDesc = "Скинути всі параметри, пов'язані з повідомленнями, включаючи позиції якір повідомлень."

L.bwEmphasized = "BigWigs Збільшення"
L.messages = "Повідомлення"
L.emphasizedMessages = "Збільшені повідомлення"
L.emphasizedDesc = "Сенс збільшеного повідомлення – привернути вашу увагу величезним повідомленням у центрі екрана. Воно рідко увімкнено за замовчуванням, але ви можете включити його для будь-якої здатності в налаштуваннях бою з конкретним босом."
L.uppercase = "ВЕЛИКИМИ ЛІТЕРАМИ"
L.uppercaseDesc = "Усі збільшені повідомлення відображатимуться ЗАГЛАВНИМИ літерами."

L.useIcons = "Використовувати іконки"
L.useIconsDesc = "Показувати іконку біля повідомлення."
L.classColors = "Забарвлення по класу"
L.classColorsDesc = "Повідомлення іноді містять імена гравців. При включенні опції ці імена будуть пофарбовані в кольори класів."
L.chatFrameMessages = "Повідомлення в чат"
L.chatFrameMessagesDesc = "Виводити всі повідомлення BigWigs у стандартне вікно чату на додаток до настройок відображення."

L.fontSize = "Розмір шрифта"
L.none = "Немає"
L.thin = "Тонкий"
L.thick = "Товстий"
L.outline = "Контур"
L.monochrome = "Монохромний"
L.monochromeDesc = "Увімкнення монохромного флагу, забирається будь-яке згладжування країв шрифту."
L.fontColor = "Колір шрифта"

L.displayTime = "Час відбраження"
L.displayTimeDesc = "Скільки секунд показуватиметься повідомлення"
L.fadeTime = "Час згасання"
L.fadeTimeDesc = "Скільки секунд загасатиме повідомлення"

-----------------------------------------------------------------------
-- Proximity.lua
--

L.customRange = "Користувацький радар"
L.proximityTitle = "%d м / %d |4гравець:гравця:гравців;"
L.proximity_name = "Радар близькості"
L.soundDelay = "Затримка звука"
L.soundDelayDesc = "Визначає, як довго BigWigs повинен почекати між повторенням заданого звуку, коли хтось занадто близько до вас."

L.resetProximityDesc = "Скинути всі параметри, пов'язані з радаром близькості, включаючи позицію якоря."

L.close = "Закрити"
L.closeProximityDesc = "Закриває вікно радара близькості.\n\nЩоб повністю його відключити для будь-якого бою, вам потрібно зайти в опції відповідного боса і там відключити опцію 'Близькість'."
L.lock = "Зафіксувати"
L.lockDesc = "Фіксування рамки, запобігає переміщенню та зміні розміру."
L.title = "Назва"
L.titleDesc = "Показати або сховати назву."
L.background = "Фон"
L.backgroundDesc = "Показати або сховати фон."
L.toggleSound = "Переключення звуку"
L.toggleSoundDesc = "Включити/виключити звукове сповіщення вікна близькості, коли ви знаходитесь надто близько до іншого гравця."
L.soundButton = "Кнопка звуку"
L.soundButtonDesc = "Показати або сховати кнопку звуку."
L.closeButton = "Кнопка закриття"
L.closeButtonDesc = "Показати або сховати кнопку закриття."
L.showHide = "Показати/сховати"
L.abilityName = "Назва здібності"
L.abilityNameDesc = "Показує або приховує назву здібності у верхній частині вікна."
L.tooltip = "Підказка"
L.tooltipDesc = "Показує або приховує підказку заклинання у вікні близькості, якщо ця здатність пов'язана з босом."

-----------------------------------------------------------------------
-- Pull.lua
--

L.countdownType = "Тип зворотного відліку"
L.combatLog = "Автоматичний запис лога бою"
L.combatLogDesc = "Лог бою буде автоматично запускатися, коли таймер атаки буде запущений і зупинятися після закінчення бою з босом."

L.pull = "Атака! Слава Україні!"
L.engageSoundTitle = "Відтворити звук, коли починається бій з босом"
L.pullStartedSoundTitle = "Відтворити звук, коли запускається таймер атаки"
L.pullFinishedSoundTitle = "Відтворити звук, коли завершується таймер атаки"
L.pullStarted = "Таймер атаки був запущений %s гравцем %s."
L.pullStopped = "%s відмінив таймер атаки."
L.pullStoppedCombat = "Таймер атаки скасовано, оскільки Ви вступили у бій."
L.pullIn = "Атакуємо через %d сек"
L.sendPull = "Надсилання таймера атаки користувачам BigWigs та DBM."
L.wrongPullFormat = "Має бути між 1 і 60 секундами. Наприклад: /pull 5"
L.countdownBegins = "Почати відлік"
L.countdownBegins_desc = "Виберіть, скільки часу має залишатися до пулла (за секунди), коли почнеться зворотний відлік."

-----------------------------------------------------------------------
-- RaidIcon.lua
--

L.icons = "Мітки"
L.raidIconsDescription = "Деякі битви можуть містити здібності типу 'бомба', що накладаються на певних гравців або здібності переслідування. Тут ви можете налаштувати рейдові мітки, що використовуються для позначення таких гравців. Одна мітка ніколи не буде використана для різних здібностей, наступного разу буде використана та сама іконка.\n\n|cffff4411Пам'ятайте, якщо гравця було відзначено вручну, BigWigs не змінюватиме його мітку.|r"
L.primary = "Основна"
L.primaryDesc = "Перша мітка рейду, яка використовуватиметься скриптом події."
L.secondary = "Вторинна"
L.secondaryDesc = "Друга мітка рейду, яка використовуватиметься скриптом події."

-----------------------------------------------------------------------
-- Sound.lua
--

L.Sounds = "Звуки"
L.soundsDesc = "BigWigs використовує звуковий канал 'Загальна гучність' для відтворення всіх своїх звуків. Для налаштування гучності звуків з аддону, відкрийте налаштування WoW та змініть значення повзунка 'Загальна гучність' до бажаного рівня.\n\nТут можна настроїти різні звукові повідомлення аддону для конкретних випадків, або вимкнути їх, вибравши значення 'None'. Щоб змінити звук для конкретної здібності боса, необхідно налаштувати це у вікні здібностей боса.\n\n"
L.oldSounds = "Старі звуки"

L.Alarm = "Тревога"
L.Info = "Інформація"
L.Alert = "Сповіщення"
L.Long = "Довгий"
L.Warning = "Попередження"
L.onyou = "Заклинання, бафф чи дебафф на тобі"
L.underyou = "Тобі треба вийти із заклинання під ногами"

L.sound = "Звук"

L.customSoundDesc = "Відтворювати звук, замість використовуваного в модулі."
L.resetSoundDesc = "Скидає вказані вище звуки до значень за замовчуванням."
L.resetAllCustomSound = "Якщо ви використовуєте свої звуки для будь-якої битви, це кнопка запитає ВСІ такі звуки на стандартні."

-----------------------------------------------------------------------
-- Statistics.lua
--

L.bossDefeatDurationPrint = "'%s' зазнає поразки через %s"
L.bossWipeDurationPrint = "'%s' перемагає через %s"
L.newBestTime = "Рекордне вбивство!"
L.bossStatistics = "Статистика босів"
L.bossStatsDescription = "Запис статистики босів, включає кількість перемог, поразок, загальний час битв або найшвидше вбивство. Ця статистика помітна для кожного боса у вікні налаштувань, або прихована, якщо немає записів."
L.enableStats = "Включити Статистику"
L.chatMessages = "Повідомлення в чат"
L.printBestTimeOption = "Повідомлення про найкраще вбивство"
L.printDefeatOption = "Час перемоги"
L.printWipeOption = "Час поразки"
L.countDefeats = "Кількість перемог"
L.countWipes = "Кількість поразок"
L.recordBestTime = "Запам'ятовувати найкраще вбивство"
L.createTimeBar = "Відображати смугу 'Найкращий час'"
L.bestTimeBar = "Найкращий час"
L.printHealthOption = "Здоров'я боса"
L.healthPrint = "Здоров'я: %s."
L.healthFormat = "%s (%.1f%%)"

-----------------------------------------------------------------------
-- Victory.lua
--

L.Victory = "Перемога! Героям Слава!"
L.victoryHeader = "Налаштування дій, які мають бути виконані після перемоги над босом."
L.victorySound = "Програвати звук перемоги над босом"
L.victoryMessages = "Показувати повідомлення про перемогу над босом"
L.victoryMessageBigWigs = "Показувати повідомлення BigWigs"
L.victoryMessageBigWigsDesc = "Повідомлення BigWigs - це простий напис \"бос був переможений\"."
L.victoryMessageBlizzard = "Показувати повідомлення Blizzard"
L.victoryMessageBlizzardDesc = "Повідомлення Blizzard - це дуже велика анімація \"бос був переможений\" у центрі вашого екрану."
L.defeated = "%s зазнає поразки"

-----------------------------------------------------------------------
-- Wipe.lua
--

L.wipe = "Вайп"
L.wipeSoundTitle = "Програвати звук після вайпу"
L.respawn = "Поява боса"
L.showRespawnBar = "Показувати таймер появи"
L.showRespawnBarDesc = "Показувати таймер, який відраховує час до появи боса після вайпа."
