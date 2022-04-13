--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-13T06:46:33Z",numCharacters=20239,db2={}}
local F

F = function() provider.db2["巨龍之喉"]={0,"極陰乂魂噬"} end F()
F = function() provider.db2["夜空之歌"]={2,"還敢骰裝阿"} end F()
F = function() provider.db2["世界之樹"]={4,"Cowboy"} end F()

F = nil
RaiderIO.AddProvider(provider)
