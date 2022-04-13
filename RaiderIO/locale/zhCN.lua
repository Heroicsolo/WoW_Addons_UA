-- Generated from CurseForge on Wed Apr 13 06:53:26 UTC 2022
local ns = select(2, ...) ---@type ns @The addon namespace.

if ns:IsSameLocale("zhCN") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "zhCN"

L["ALLOW_IN_LFD"] = "允许在地下城查找器里显示"
L["ALLOW_IN_LFD_DESC"] = "右键点击地下城查找器上的队伍或申请者来复制Raider.IO人物主页的网址链接。"
L["ALLOW_ON_PLAYER_UNITS"] = "允许在玩家框体上显示"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "右键点击玩家框体来复制Raider.IO人物主页网址"
L["ALWAYS_SHOW_EXTENDED_INFO"] = "总是显示角色分数"
L["ALWAYS_SHOW_EXTENDED_INFO_DESC"] = "按住一个快捷键（Shift/Ctrl/Alt）在鼠标提示中显示玩家的角色分数。如果您启用此选项，鼠标提示将总是显示角色分数。"
L["API_DEPRECATED"] = "|cffFF0000Warning!|r 插件 |cffFFFFFF%s|r 正在调用一项 RaiderIO.%s 已经不支持的功能. 这个功能会在未来的版本中被移除. 请联系 %s 的插件作者来更新此插件。 Call stack: %s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<未知插件>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<未知插件文件>"
L["API_DEPRECATED_WITH"] = "|cffFF0000Warning!|r 插件 |cffFFFFFF%s|r 正在调用一项 RaiderIO.%s 不支持的功能.这个功能将在未来的版本中被移除。 请联系%s 的作者更新至最新的 RaiderIO.%s API。 Call stack: %s"
L["API_INVALID_DATABASE"] = "|cffFF0000警告!|r 在|cffffffff%s|r检测到无效的 Raider.IO 数据库， 请在Raider.IO的客户端刷新所有支持的地区以及阵营数据库, 或者手动安装所有插件。"
L["AUTO_COMBATLOG"] = "自动在团队副本&地下城里打开战斗日志"
L["AUTO_COMBATLOG_DESC"] = "在进入或离开支持的团队副本&地下城时自动打开和关闭战斗日志"
L["BEST_FOR_DUNGEON"] = "最佳地下城 "
L["BEST_RUN"] = "最高记录 "
L["BEST_SCORE"] = "最高大秘境分数 (%s)"
L["CANCEL"] = "取消"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[您的改动已保存，但您必须重新加载（/reload）界面才能生效。

你现在就重新加载吗？]=]
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
L["CHECKBOX_DISPLAY_WEEKLY"] = "显示每周最高记录"
L["CHOOSE_HEADLINE_HEADER"] = "大秘境鼠标提示标题"
L["CONFIG_SHOW_TOOLTIPS_HEADER"] = "大秘境和团本鼠标提示信息"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "在哪里显示大秘境和团队副本进度"
L["CONFIRM"] = "确认"
L["COPY_RAIDERIO_PROFILE_URL"] = "复制 Raider.IO 人物主页链接"
--[[Translation missing --]]
--[[ L["COPY_RAIDERIO_RECRUITMENT_URL"] = ""--]] 
L["COPY_RAIDERIO_URL"] = "复制 Raider.IO 链接 "
L["CURRENT_MAINS_SCORE"] = "大号本季大秘分数"
L["CURRENT_SCORE"] = "本季大秘分数"
L["DISABLE_DEBUG_MODE_RELOAD"] = "你正在关闭Debug模式。点击确认会重新加载你的界面。"
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_RELOAD"] = ""--]] 
L["DPS"] = "伤害输出"
L["DPS_SCORE"] = "伤害输出分数"
L["DUNGEON_SHORT_NAME_AD"] = "阿塔达萨"
L["DUNGEON_SHORT_NAME_ARC"] = "魔法回廊 "
L["DUNGEON_SHORT_NAME_BRH"] = "黑鸦堡垒 "
L["DUNGEON_SHORT_NAME_COEN"] = "永夜大教堂 "
L["DUNGEON_SHORT_NAME_COS"] = "群星庭院 "
L["DUNGEON_SHORT_NAME_DHT"] = "黑心林地 "
L["DUNGEON_SHORT_NAME_DOS"] = "彼界"
L["DUNGEON_SHORT_NAME_EOA"] = "艾萨拉之眼 "
L["DUNGEON_SHORT_NAME_FH"] = "自由镇"
L["DUNGEON_SHORT_NAME_GMBT"] = "集市（后三）"
L["DUNGEON_SHORT_NAME_HOA"] = "赎罪大厅"
L["DUNGEON_SHORT_NAME_HOV"] = "英灵殿"
L["DUNGEON_SHORT_NAME_KR"] = "诸王之眠"
L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉赞下层 "
L["DUNGEON_SHORT_NAME_MISTS"] = "仙林迷雾"
L["DUNGEON_SHORT_NAME_ML"] = "暴富"
L["DUNGEON_SHORT_NAME_MOS"] = "噬魂之喉 "
L["DUNGEON_SHORT_NAME_NL"] = "奈萨里奥的巢穴 "
L["DUNGEON_SHORT_NAME_NW"] = "通灵战潮 "
L["DUNGEON_SHORT_NAME_PF"] = "凋魂之殇"
L["DUNGEON_SHORT_NAME_SD"] = "赤红深渊"
L["DUNGEON_SHORT_NAME_SEAT"] = "执政团之座 "
L["DUNGEON_SHORT_NAME_SIEGE"] = "围攻伯拉勒斯"
L["DUNGEON_SHORT_NAME_SOA"] = "晋升高塔"
L["DUNGEON_SHORT_NAME_SOTS"] = "风暴神殿"
L["DUNGEON_SHORT_NAME_STRT"] = "集市（前五）"
L["DUNGEON_SHORT_NAME_TD"] = "托尔达戈"
L["DUNGEON_SHORT_NAME_TM"] = "暴富矿区！ "
L["DUNGEON_SHORT_NAME_TOP"] = "伤逝剧场"
L["DUNGEON_SHORT_NAME_TOS"] = "神庙"
L["DUNGEON_SHORT_NAME_UNDR"] = "地渊孢林"
L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉赞上层 "
L["DUNGEON_SHORT_NAME_VOTW"] = "守望者地窟 "
L["DUNGEON_SHORT_NAME_WM"] = "维克雷斯庄园"
L["DUNGEON_SHORT_NAME_WORK"] = "车间"
L["DUNGEON_SHORT_NAME_YARD"] = "垃圾场"
L["ENABLE_AUTO_FRAME_POSITION"] = "自动调整Raider.IO个人页面的位置"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "开启此项将会在地下城查找器或者玩家框体上显示大秘境个人信息的鼠标提示。"
L["ENABLE_DEBUG_MODE_RELOAD"] = "你正在开启Debug模式。该模式仅是为了测试插件，并且会使用额外的内存空间。点击确认将会重载你的界面。"
L["ENABLE_LOCK_PROFILE_FRAME"] = "锁定Raider.IO个人信息框架"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "阻止大秘境个人信息框架被拖拽。如果你已经选择了自动调整其位置，则该选项将不会有任何作用。"
L["ENABLE_NO_SCORE_COLORS"] = "关闭所有大秘境分数颜色"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "关闭分数颜色，所有分数会显示为白色。"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "允许启用Raider.IO客户端增强功能"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "开启这个将会从Raider.IO客户端下载你的角色具体的Raider.IO大秘境个人信息。"
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_RELOAD"] = ""--]] 
L["ENABLE_SIMPLE_SCORE_COLORS"] = "使用简单大秘境分数颜色"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "分数使用基础装备等级颜色显示，这会让有色觉缺陷的用户更简单的区分分数等级。"
L["EXPORTJSON_COPY_TEXT"] = "复制下方的链接然后在 |cff00C8FFhttps://raider.io|r 的任何地方粘贴来查看所有的玩家。"
L["GENERAL_TOOLTIP_OPTIONS"] = "常规鼠标提示选项"
L["GUILD_BEST_SEASON"] = "公会：赛季最佳"
L["GUILD_BEST_TITLE"] = "Raider.IO 记录"
L["GUILD_BEST_WEEKLY"] = "公会：每周最佳"
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
L["HEALER"] = "治疗"
L["HEALER_SCORE"] = "治疗分数"
L["HIDE_OWN_PROFILE"] = "隐藏个人Raider.IO信息鼠标提示"
L["HIDE_OWN_PROFILE_DESC"] = "启用这个选项将会隐藏你自己的Raider.IO鼠标提醒，但依旧会显示其他玩家的Raider.IO个人页面（如果有的话）"
L["INVERSE_PROFILE_MODIFIER"] = "反转Raider.IO个人页面鼠标提示快捷键"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "启用这个将会反转Raider.IO个人页面鼠标提示的快捷键（Shift/Ctrl/Alt）：按住来显示个人/队长或队长个人页面/个人页面。"
L["KEYSTONE_COMPLETED_10"] = "+10-14 钥石征服者"
L["KEYSTONE_COMPLETED_15"] = "+15 钥石大师"
L["KEYSTONE_COMPLETED_5"] = "+5-9 钥石挑战者"
L["LEGION_MAIN_SCORE"] = "军团再临 大号分数"
L["LEGION_SCORE"] = "军团再临分数"
L["LOCKING_PROFILE_FRAME"] = "Raider.IO：锁定大秘境个人页面框体"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "大号最高大秘境分数 (%s)"
L["MAINS_RAID_PROGRESS"] = "大号进度"
L["MAINS_SCORE"] = "大号大秘境分数"
L["MAINS_SCORE_COLON"] = "当前分数："
L["MODULE_AMERICAS"] = "美洲"
L["MODULE_EUROPE"] = "欧洲"
L["MODULE_KOREA"] = "韩国"
L["MODULE_TAIWAN"] = "中国台湾"
L["MY_PROFILE_TITLE"] = "Raider.IO个人页面"
L["MYTHIC_PLUS_DB_MODULES"] = "大秘境数据库模组"
L["MYTHIC_PLUS_SCORES"] = "大秘境分数鼠标提示"
L["NO_GUILD_RECORD"] = "没有公会记录"
L["OPEN_CONFIG"] = "开启选项"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r 的部落/联盟数据没有同步。请更新你的Raider.IO客户端设置来同步两个阵营。"
L["OUTDATED_DATABASE"] = "%天前的分数"
L["OUTDATED_DATABASE_HOURS"] = "%d 小时前的分数"
L["OUTDATED_DATABASE_S"] = "|cffFFFFFF%s|r使用的数据已经有|cffFF6666%d|r天之前的了。请更新此插件以显示更精准的大秘境分数。"
L["OUTDATED_DOWNLOAD_LINK"] = "下载： |cffffbd0a%s|r"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r 正在使用过期的数据. 请现在更新来显示最准确的数据: |cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "Raider.IO数据已经过期"
L["OUTDATED_EXPIRES_IN_DAYS"] = "Raider.IO数据将在 %d 天后到期。"
L["OUTDATED_EXPIRES_IN_HOURS"] = "Raider.IO数据将在 %d 小时后到期。"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "Raider.IO数据将在 %d 分钟后到期。"
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "请更新你的插件来查看最准确的数据。每个玩家为了提升自己都非常的努力，只显示他们很久以前的数据对他们而言是不公平的。你可以使用Raider.IO的客户端来自动同步你的数据。"
L["PLAYER_PROFILE_TITLE"] = "玩家大秘境个人页面"
L["PREV_SEASON_SUFFIX"] = "(*)"
L["PREVIOUS_SCORE"] = "之前的大秘境分数 (%s)"
L["PROFILE_BEST_RUNS"] = "按地下城显示最佳记录"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000警告:|r |cffFFFFFF%s|r无法找到你目前阵营的数据。请检查你|cffFFFFFF/raiderio|r 的设置 并且开启鼠标提示数据 |cffFFFFFF%s|r."
L["RAID_ABBREVIATION_ULD"] = "奥迪尔"
L["RAID_BOSS_ABT_1"] = "加洛西灭世者"
L["RAID_BOSS_ABT_10"] = "阿格拉玛"
L["RAID_BOSS_ABT_11"] = "阿古斯"
L["RAID_BOSS_ABT_2"] = "萨格拉斯的恶犬"
L["RAID_BOSS_ABT_3"] = "传送门守护者哈萨贝尔"
L["RAID_BOSS_ABT_4"] = "安托兰统帅议会"
L["RAID_BOSS_ABT_5"] = "生命的缚誓者艾欧娜尔"
L["RAID_BOSS_ABT_6"] = "猎魂者伊墨纳尔"
L["RAID_BOSS_ABT_7"] = "金加洛斯"
L["RAID_BOSS_ABT_8"] = "瓦里玛萨斯"
L["RAID_BOSS_ABT_9"] = "破坏魔女巫会"
L["RAID_BOSS_BOD_1"] = "圣光勇士"
L["RAID_BOSS_BOD_2"] = "丛林之王格洛恩"
L["RAID_BOSS_BOD_3"] = "玉火大师"
L["RAID_BOSS_BOD_4"] = "丰灵"
L["RAID_BOSS_BOD_5"] = "神选者教团"
L["RAID_BOSS_BOD_6"] = "拉斯塔哈大王"
L["RAID_BOSS_BOD_7"] = "大工匠梅卡托克"
L["RAID_BOSS_BOD_8"] = "风暴之墙阻击战"
L["RAID_BOSS_BOD_9"] = "吉安娜·普罗德摩尔"
L["RAID_BOSS_CN_1"] = "啸翼"
L["RAID_BOSS_CN_10"] = "德纳修斯大帝"
L["RAID_BOSS_CN_2"] = "猎手阿尔迪莫"
L["RAID_BOSS_CN_3"] = "饥饿毁灭者"
L["RAID_BOSS_CN_4"] = "圣物匠赛·墨克斯"
L["RAID_BOSS_CN_5"] = "太阳之王的救赎"
L["RAID_BOSS_CN_6"] = "伊涅瓦·暗脉女勋爵"
L["RAID_BOSS_CN_7"] = "猩红议会"
L["RAID_BOSS_CN_8"] = "泥拳"
L["RAID_BOSS_CN_9"] = "顽石军团干将"
L["RAID_BOSS_EP_1"] = "深渊指挥官西瓦拉"
L["RAID_BOSS_EP_2"] = "黑水巨鳗"
L["RAID_BOSS_EP_3"] = "艾萨拉之辉"
L["RAID_BOSS_EP_4"] = "艾什凡女勋爵"
L["RAID_BOSS_EP_5"] = "奥戈佐亚"
L["RAID_BOSS_EP_6"] = "女王法庭"
L["RAID_BOSS_EP_7"] = "扎库尔"
L["RAID_BOSS_EP_8"] = "艾萨拉女王"
L["RAID_BOSS_NYA_1"] = "黑龙帝王拉希奥"
L["RAID_BOSS_NYA_10"] = "莱登"
L["RAID_BOSS_NYA_11"] = "恩佐斯的外壳"
L["RAID_BOSS_NYA_12"] = "腐蚀者恩佐斯"
L["RAID_BOSS_NYA_2"] = "玛乌特"
L["RAID_BOSS_NYA_3"] = "先知斯基特拉"
L["RAID_BOSS_NYA_4"] = "黑暗审判官夏奈什"
L["RAID_BOSS_NYA_5"] = "主脑"
L["RAID_BOSS_NYA_6"] = "无厌者夏德哈"
L["RAID_BOSS_NYA_7"] = "德雷阿佳丝"
L["RAID_BOSS_NYA_8"] = "伊格诺斯"
L["RAID_BOSS_NYA_9"] = "维克修娜"
L["RAID_BOSS_SFO_1"] = "警戒卫士"
L["RAID_BOSS_SFO_10"] = "莱葛隆"
L["RAID_BOSS_SFO_11"] = "典狱长"
L["RAID_BOSS_SFO_2"] = "司垢莱克斯，无穷噬灭者"
L["RAID_BOSS_SFO_3"] = "圣物匠塞·墨克斯"
L["RAID_BOSS_SFO_4"] = "道茜歌妮，堕落先知"
L["RAID_BOSS_SFO_5"] = "死亡万神殿原型体"
L["RAID_BOSS_SFO_6"] = "首席造物师利许威姆"
L["RAID_BOSS_SFO_7"] = "回收者黑伦度斯"
L["RAID_BOSS_SFO_8"] = "安度因·乌瑞恩"
L["RAID_BOSS_SFO_9"] = "恐惧双王"
L["RAID_BOSS_SOD_1"] = "塔拉格鲁"
L["RAID_BOSS_SOD_10"] = "希尔瓦娜斯·风行者"
L["RAID_BOSS_SOD_2"] = "典狱长之眼"
L["RAID_BOSS_SOD_3"] = "九武神"
L["RAID_BOSS_SOD_4"] = "耐奥祖的残迹"
L["RAID_BOSS_SOD_5"] = "裂魂者多尔玛赞"
L["RAID_BOSS_SOD_6"] = "痛楚工匠莱兹纳尔"
L["RAID_BOSS_SOD_7"] = "初诞者的卫士"
L["RAID_BOSS_SOD_8"] = "命运撰写师罗-卡洛"
L["RAID_BOSS_SOD_9"] = "克尔苏加德"
L["RAID_BOSS_ULD_1"] = "塔罗克"
L["RAID_BOSS_ULD_2"] = "纯净圣母"
L["RAID_BOSS_ULD_3"] = "腐臭吞噬者"
L["RAID_BOSS_ULD_4"] = "泽克沃兹"
L["RAID_BOSS_ULD_5"] = "维克提斯"
L["RAID_BOSS_ULD_6"] = "重生者祖尔"
L["RAID_BOSS_ULD_7"] = "米斯拉克斯"
L["RAID_BOSS_ULD_8"] = "戈霍恩"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "英雄"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "史诗"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "普通"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "H"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "M"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "PT"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "已击杀团队副本首领"
L["RAID_PROGRESS_TITLE"] = "团队副本进度"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "能限时%s层的平均分数"
L["RAIDERIO_BEST_RUN"] = "Raider.IO大秘境最佳成绩"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "Raider.IO客户端自定义"
L["RAIDERIO_LIVE_TRACKING"] = "Raider.IO实时上传"
L["RAIDERIO_MP_BASE_SCORE"] = "Raider.IO大秘境基础分数"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO大秘境分数 (%s)"
L["RAIDERIO_MP_SCORE"] = "Raider.IO 大秘境分数"
L["RAIDERIO_MP_SCORE_COLON"] = "Raider.IO 大秘境分数："
L["RAIDERIO_MYTHIC_OPTIONS"] = "Raider.IO 插件选项"
L["RAIDING_DATA_HEADER"] = "Raider.IO 团队副本进度"
L["RAIDING_DB_MODULES"] = "团队副本数据库模组"
--[[Translation missing --]]
--[[ L["RECRUITMENT_DB_MODULES"] = ""--]] 
L["RELOAD_LATER"] = "我一会儿再重载界面（Reload）"
L["RELOAD_NOW"] = "现在重载界面（Reload）"
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
L["SEASON_LABEL_1"] = "第一赛季"
L["SEASON_LABEL_2"] = "第二赛季"
L["SEASON_LABEL_3"] = "第三赛季"
L["SEASON_LABEL_4"] = "第四赛季"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "显示限时成绩的平均分数"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "显示成员限时成绩的平均Raider.IO分数。这会使分数在地下城查找器的钥匙和玩家鼠标提示信息中可见。"
L["SHOW_BEST_MAINS_SCORE"] = "显示大号最佳赛季的大秘境分数"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "鼠标提示信息中显示玩家大号最佳赛季的大秘境分数和副本进度。玩家必须在Raider.IO注册并且选择一个角色为其主要角色。"
L["SHOW_BEST_RUN"] = "标题显示最佳大秘记录"
L["SHOW_BEST_RUN_DESC"] = "把玩家当前赛季的最佳大秘境记录显示在鼠标提示信息的顶部"
L["SHOW_BEST_SEASON"] = "标题显示最佳赛季大秘境分数"
L["SHOW_BEST_SEASON_DESC"] = "把玩家最佳赛季的大秘分数显示在鼠标提示信息的顶部。如果分数是之前赛季的，会备注是哪个赛季。"
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS_DESC"] = ""--]] 
L["SHOW_CLIENT_GUILD_BEST"] = "在地下城查找器中显示最佳纪录"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "启用此项会在地下城查找器史诗钥匙界面中显示你公会的前5最佳纪录（赛季或每周）"
L["SHOW_CURRENT_SEASON"] = "标题显示当前赛季大秘境分数"
L["SHOW_CURRENT_SEASON_DESC"] = "把玩家当前赛季的大秘分数显示在鼠标提示信息的顶部。"
L["SHOW_IN_FRIENDS"] = "显示在好友名单鼠标提示信息里"
L["SHOW_IN_FRIENDS_DESC"] = "当你鼠标悬停到好友时显示大秘境分数"
L["SHOW_IN_LFD"] = "在地下城查找器的鼠标提示中显示"
L["SHOW_IN_LFD_DESC"] = "当你鼠标悬停在小队或申请人时显示大秘境分数"
L["SHOW_IN_SLASH_WHO_RESULTS"] = "在 /who 结果中显示 "
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "当你具体查询某人的时候显示其大秘境分数"
L["SHOW_IN_WHO_UI"] = "在查询界面的鼠标提示信息中显示"
L["SHOW_IN_WHO_UI_DESC"] = "当你鼠标悬停在查询结果时显示大秘境分数"
L["SHOW_KEYSTONE_INFO"] = "显示钥石的基础Raider.IO分数"
L["SHOW_KEYSTONE_INFO_DESC"] = "在钥石的鼠标提示上其基础的Raider.IO分数。同时你的小队每个成员都会显示该地下城最佳的限时记录。"
L["SHOW_LEADER_PROFILE"] = "允许Raider.IO个人页面鼠标提示信息的快捷键"
L["SHOW_LEADER_PROFILE_DESC"] = "按住一个快捷键（Shift/Ctrl/Alt）来开启 个人/队长 的个人页面鼠标提示信息。"
L["SHOW_MAINS_SCORE"] = "显示玩家大号的大秘分数和副本进度"
L["SHOW_MAINS_SCORE_DESC"] = "鼠标提示信息中显示玩家大号本赛季的大秘境分数和团本进度。玩家必须在Raider.IO上注册并且选择主要角色。"
L["SHOW_ON_GUILD_ROSTER"] = "在公会名册和社区列表的鼠标提示信息里显示"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "当你鼠标悬停在公会名册的成员时显示大秘境分数"
L["SHOW_ON_PLAYER_UNITS"] = "在玩家单位的鼠标提示信息显示"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "当你鼠标悬停在玩家单位的时候显示大秘境分数"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "在个人页面鼠标提示里显示副本首领"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "当设置这个后会在Raider.IO的个人页面鼠标提示信息里显示副本首领进度"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "（测试中）优先显示Raider.IO最佳纪录"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "这是一项测试中的功能。在第一行显示玩家的最佳纪录而不是Raider.IO的分数。"
L["SHOW_RAIDERIO_PROFILE"] = "显示Raider.IO个人页面的鼠标提示信息"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "显示Raider.IO个人页面的鼠标提示信息"
L["SHOW_ROLE_ICONS"] = "在鼠标提示信息里显示角色职责图标"
L["SHOW_ROLE_ICONS_DESC"] = "当开启时，玩家大秘境的最佳职责会被显示在他们的鼠标提示信息里。"
L["SHOW_SCORE_IN_COMBAT"] = "在战斗中显示Raider.IO的鼠标提示信息"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "关闭后会降低你在战斗中鼠标滑过一名玩家时对性能的影响"
L["SHOW_SCORE_WITH_MODIFIER"] = "用快捷键显示Raider.IO鼠标提示信息"
L["SHOW_SCORE_WITH_MODIFIER_DESC"] = "除非按下快捷键，不然鼠标滑过玩家时不会显示数据"
L["TANK"] = "坦克"
L["TANK_SCORE"] = "坦克分数"
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_WITH_SCORE"] = ""--]] 
L["TIMED_10_RUNS"] = "10-14层限时通关次数"
L["TIMED_15_RUNS"] = "15层以上限时通关次数"
L["TIMED_20_RUNS"] = "20层以上限时通关次数"
L["TIMED_5_RUNS"] = "5-9层限时通关次数"
L["TOOLTIP_CUSTOMIZATION"] = "自定义鼠标提示"
L["TOOLTIP_PROFILE"] = "自定义Raider.IO个人页面鼠标提示"
L["TOTAL_MP_SCORE"] = "大秘境分数"
L["TOTAL_RUNS"] = "全部争霸艾泽拉斯记录"
L["UNKNOWN_SCORE"] = "未知"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r发现了新服务器。请记录下这条信息|cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r並且发送给开发者，非常感谢！"
L["UNLOCKING_PROFILE_FRAME"] = "Raider.IO：解锁大秘境页面框架"
L["USE_ENGLISH_ABBREVIATION"] = "强制显示地下城英文缩写"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "当设置后，会强制地下城缩写为英文。"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = "允许Raider.IO客户端控制战斗日志"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = "允许Raider.IO客户端（运行时）自动控制你的战斗日志设置。"
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r Debug模式已经开启. 输入 |cffFFFFFF/raiderio debug|r 关闭debug模式"
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "Raider.IO：你必须先关闭Raider.IO个人页面的自动定位"
--[[Translation missing --]]
--[[ L["WARNING_RWF_MODE_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 

	ns.L = L
end
