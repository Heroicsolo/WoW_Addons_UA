--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-13T06:46:33Z",numCharacters=20239,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 6
F = function() provider.lookup2[1] = ";\4\4\4;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
