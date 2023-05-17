-- Namespace
local addonName, addonTable = ...

addonTable.core = {}
addonTable.data = {}
addonTable.list = {}
addonTable.options = {}
addonTable.utils = {}

local core = addonTable.core
local data = addonTable.data
local list = addonTable.list
local options = addonTable.options
local utils = addonTable.utils

NysTDLBackup = {}

--/***************************************************************************/--

-- data (from toc file)
core.toc = {}
core.toc.title = GetAddOnMetadata(addonName, "Title")
core.toc.version = GetAddOnMetadata(addonName, "Version")

-- Variables
core.addonName = addonName
core.simpleAddonName = string.gsub(core.toc.title, "Ny's ", "")

-- Easy access to know if we are currently running on retail or not
core.isRetail = (LE_EXPANSION_LEVEL_CURRENT or 0) >= 9

--/*******************/ Events /*************************/--

core.loadFrame = CreateFrame("Frame")

function core:OnEvent(event, ...)
	core[event](core, event, ...)
end

core.loadFrame:SetScript("OnEvent", core.OnEvent)
core.loadFrame:RegisterEvent("ADDON_LOADED")

--/*******************/ Functions /*************************/--

local backupLoaded, listLoaded = false, false
function core:ADDON_LOADED(event, addonName)
	if addonName == core.addonName then
		backupLoaded = true
	end

	if addonName == "Nys_ToDoList" or addonName == "Nys_ToDoListWIP" then
		listLoaded = true
	end

	if not backupLoaded or not listLoaded then
		return
	end

	core.loadFrame:UnregisterEvent(event) -- stop calling this func
	core.loadFrame:RegisterEvent("PLAYER_LOGOUT")

	print("Backup ADDON_LOADED")
	print("backup: \""..tostring(NysToDoListBackupDB).."\"")
	print("list: \""..tostring(NysToDoListDB).."\"")

	data:Initialize()

	list:Initialize()

	options:Initialize()
	-- pcall(function() options:Initialize() end) -- optionnal, don't crash the whole addon if there's ever a problem

	data:CheckForAutomaticSaves()

	print(core.toc.title..": Addon loaded (v"..core.toc.version..")") -- TODO to be removed
end

function core:PLAYER_LOGOUT(event)
	core.loadFrame:UnregisterEvent(event)

	data:Uninitialize()

	print("Backup PLAYER_LOGOUT")
	print("backup: \""..tostring(NysToDoListBackupDB).."\"")
end
