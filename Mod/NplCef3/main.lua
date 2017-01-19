--[[
Title: NplCef3
Author(s): leio
Date: 2017.1.13
Desc: 
The dependence of Npl web browser.
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/NplCef3/main.lua");
------------------------------------------------------------
]]
local NplCef3 = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.NplCef3"));
-- name of the generator
NplCef3.generator_name = "NplCef3";
NplCef3.cef_root= "";
function NplCef3:ctor()
	
end

-- virtual function get mod name

function NplCef3:GetName()
	return "NplCef3"
end

-- virtual function get mod description 

function NplCef3:GetDesc()
	return "NplCef3 is a plugin in paracraft"
end

function NplCef3:init()
	LOG.std(nil, "info", "NplCef3", "plugin initialized");
end
function NplCef3:OnLogin()
end
-- called when a new world is loaded. 

function NplCef3:OnWorldLoad()
end
-- called when a world is unloaded. 

function NplCef3:OnLeaveWorld()
end

function NplCef3:OnDestroy()
end


