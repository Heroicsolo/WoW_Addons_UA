--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-04-13T06:46:33Z",numCharacters=20239,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup2[1] = ";\16;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
