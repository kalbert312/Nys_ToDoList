local addonTable = (select(2, ...))
local L = {}
addonTable.devLocale = L

--/************************************************/--

--[[
    LOCALES RULES:
        - try to always set the first char as a maj, and lower/upper the string later in the code
        - remove all ending ponctuations like ".", ":", ";", as well as parentheses when it englobes the whole locale -- add it in the code
        - for locales with some text in parentheses, take out that text and set it as a locale on its own, while removing the parentheses -- bind them in the code
        - try to be as generic as possible, so that some locales are reusable in multiple locations

        - for locales with replacement characters like %s or %i, add a context on curseforge
        - specify on curseforge what we're talking about (ex: "there must be at least one left" -> we're talking about a tab)
]]

-- "방탄소년단" test locale (:D)

--/************************************************/--

L["Export error"] = true
L["Invalid import string"] = true
L["Import successful"] = true
L["Import/Export"] = true
L["Select tabs"] = true
L["Import"] = true
L["Import tabs"] = true
L["Export"] = true
L["Export selected tabs"] = true
L["Override current data on import"] = true
L["Characters: %s, Size: %sKB"] = true
L["Create a new global tab"] = true
L["Create a new profile tab"] = true
L["Global tabs"] = true
L["You can click on any name to put it in the input field below, you can then Ctrl+C/Ctrl+V"] = true
L["You can click on this button to switch between global and profile tabs"] = true
L["All tutorials have been reset"] = true
L["Usage"] = true
L["Invalid name"] = true
L["Content"] = true
L["Move up"] = true
L["Move down"] = true
L["Lock position"] = true
L["Items"] = true
L["Categories"] = true
L["Hide empty categories"] = true
L["Completed tab"] = true
L["Everything hidden becomes visible"] = true
L["Hide completed categories"] = true
L["Description tooltip"] = true
L["Show the item's description in a tooltip when hovering the icon"] = true
L["Click to copy"] = true
L["No"] = true
L["Yes"] = true
L["Description"] = true
L["Favorite"] = true
L["Checked"] = true
L["No description"] = true
L["Recovery List"] = true
L["Open Recovery List"] = true
L["Please copy and post this error message as an issue on GitHub so that I can fix this problem as quickly as possible"] = true
L["Don't go back to the last version, it won't solve the problem"] = true
L["An unexpected error was detected during the addon update, you will have to manually add your items back using the recovery list"] = true
L["Ctrl+A"] = true
L["Ctrl+C"] = true
L["Reopen error message"] = true
L["Double Right-Click"] = true
L["Only do this when you are done"] = true
L["Clear everything"] = true
L["Please type %s and read the chat message for more information about this mode"] = true
L["To delete items and do a lot more, you can right-click anywhere on the list or click on this button to toggle the edit mode"] = true
L["There must be at least one left"] = true
L["Cannot remove this tab"] = true
L["Empty tab"] = true
L["Completed category"] = true
L["Empty category"] = true
L["Other Tabs"] = true
L["Hour"] = true
L["Minute"] = true
L["Second"] = true
L["Configure reset"] = true
L["Add new reset"] = true
L["Remove reset"] = true
L["Configure day"] = true
L["Same each day"] = true
L["Configure reset times"] = true
L["Reset days"] = true
L["Auto-Reset"] = true
L["Shown tabs"] = true
L["Profile-wide"] = true
L["Account-wide"] = true
L["Applies to all tabs"] = true
L["Delete/Hide items instantly when checking them"] = true
L["Rename"] = true
L["Delete tab"] = true
L["Deleting this tab will delete everything that was created in it"] = true
L["Profile tabs"] = true
L["Tab Management"] = true
L["List"] = true
L["Open All"] = true
L["Close All"] = true
L["Toggle edit mode"] = true
L["Name"] = true
L["Access new buttons: %s and %s"] = true
L["Resize the list"] = true
L["Button in the bottom-right"] = true
L["Reorder/Sort the list"] = true
L["Drag and Drop"] = true
L["Rename items and categories"] = true
L["Double-Click"] = true
L["Favorite and add descriptions on items"] = true
L["Delete items and categories"] = true
L["Reset"] = true
L["Undo successful"] = true
L["Undo interrupted"] = true
L["Could not empty category"] = true
L["Could not empty tab"] = true
L["Some of its content is protected"] = true
L["Added %s back"] = true
L["Nothing to undo"] = true
L["Item"] = true
L["Category"] = true
L["Tab"] = true
L["Cannot add %s"] = true
L["Max quantity reached"] = true
L["This name already exists"] = true
L["Name is too large"] = true
L["Name cannot be empty"] = true
L["Show/Hide the To-Do List"] = true
L["Open by default"] = true
L["Keeps the list opened if it was during last session"] = true
L["Stay opened"] = true
L["Chat Messages"] = true
L["Instant refresh"] = true
L["Hide checked items"] = true
L["Delete checked items"] = true
L["Tabs"] = true
L["Profiles"] = true
L["editmode"] = true -- command
L["Either right-click anywhere on the list, or click on the dedicated button to toggle the edit mode"] = true
L["Highlight edit boxes"] = true
L["When clicking on edit boxes, automatically highlights the text inside"] = true
L["Automatically saved"] = true
L["Chat message when logging in"] = true
L["Warnings ignore this option"] = true
L["A movable %s button"] = true
L["A simple interface to remember everything you need to do!"] = true -- toc notes
L["Add a category"] = true
L["Add a description"] = true
L["Add"] = true
L["Addon loaded!"] = true
L["Apply to description frames"] = true
L["All"] = true
L["Are you sure?"] = true
L["Because why not?"] = true
L["Bind a key to toggle the list"] = true
L["Buttons"] = true
L["categories"] = true -- command
L["Change the background opacity"] = true
L["Change the color for the favorite items"] = true
L["Change the opacity for texts, buttons and other elements"] = true
L["Changes the color of the movable button if there are items left to do before tomorrow"] = true
L["Check"] = true
L["Clear"] = true
L["Click"] = true
L["Ctrl-Click"] = true
L["Customizable color"] = true
L["Daily"] = true
L["Databroker plugin (e.g. Titan Panel)"] = true
L["descriptions"] = true -- command
L["Enable or disable non-essential chat messages"] = true
L["Enable or disable the chat warning/reminder system"] = true
L["Enable warnings for favorite items"] = true
L["Enable warnings for non-favorite items"] = true
L["favorites"] = true -- command
L["Favorites color"] = true
L["Favorites warning"] = true
L["Frame content opacity"] = true
L["Frame opacity"] = true
L["Frame options"] = true
L["Friday"] = true
L["General"] = true
L["Chat warning/reminder system"] = true
L["More visible remaining numbers"] = true
L["Here are a few commands to help you"] = true
L["Hourly reminder"] = true
L["hyperlinks"] = true -- command
L["Toggle the edit mode to do so"] = true
L["If you're having any problems or you just want more information, you can always click here to print help in the chat!"] = true
L["info"] = true -- command
L["Information"] = true
L["Information on categories"] = true
L["It works the same way as when you link items or other things in the chat, just shift-click"] = true
L["Key binding"] = true
L["Left-click on the category names to expand or shrink their content"] = true
L["Lock minimap button"] = true
L["A minimap button"] = true
L["Enabled by default"] = true
L["Monday"] = true
L["Normal warning"] = true
L["Open addon options"] = true
L["Options"] = true
L["Rainbow"] = true
L["Rainbow speed"] = true
L["Red"] = true
L["Remaining"] = true
L["Remember undos"] = true
L["Resetting this profile will also clear the list"] = true
L["Right-Click"] = true
L["Left-Click"] = true
L["Right-click on the category names to add new items"] = true
L["Saturday"] = true
L["Save undos between sessions"] = true
L["Settings"] = true
L["Share the opacity options of the list to the description frames"] = true
L["Only when checked"] = true
L["Shift-Click"] = true
L["Alt-Click"] = true
L["Show chat messages"] = true
L["Show minimap button"] = true
L["Show movable button"] = true
L["Show the tooltip of the minimap/databroker button"] = true
L["Show tooltip"] = true
L["Show warnings"] = true
L["Show warnings every 60 min following your log-in time"] = true
L["Sorted first in categories"] = true
L["Start by adding a new category!"] = true
L["Sunday"] = true
L["Tab actions"] = true
L["The %s command"] = true
L["They are automatically saved"] = true
L["This action will overwrite your settings, including the list"] = true
L["This will add your category to the current tab"] = true
L["Thursday"] = true
L["To add new items to existing categories, just right-click the category names"] = true
L["To toggle the list, you have several ways"] = true
L["Toggle the list"] = true
L["Toggles the display of the %s button"] = true
L["You can write up to %i characters"] = true
L["toggle"] = true -- command
L["Too.. Many.. Colors..."] = true
L["Total number of items left to do before tomorrow"] = true
L["Tuesday"] = true
L["tutorial"] = true -- command
L["Uncheck"] = true
L["Undo last remove"] = true
L["Unlock minimap button"] = true
L["Warning"] = true
L["Warnings"] = true
L["Wednesday"] = true
L["Weekly"] = true
L["You can access the options from here"] = true
L["You can add descriptions on items!"] = true
L["You can add hyperlinks in the list!"] = true
L["You can favorite items!"] = true
L["You can go to the addon options in the game's interface settings to customize this"] = true
L["You still have %s favorite item(s) to do before the next reset"] = true
