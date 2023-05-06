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
L["Change the background opacity"] = true
L["Change the opacity for texts, buttons and other elements"] = true
L["Name"] = true
L["Name is too large"] = true
L["Frame options"] = true
L["Resize the list"] = true
L["To add new items to existing categories, just right-click the category names"] = true
L["You can access the options from here"] = true

L["One last thing: you can hide the menu using this button. It's up to you now!"] = true
L["Cannot import, data comes from a newer addon version (%s), please update and try again"] = true
L["Press enter to add"] = true
L["Add an item"] = true
L["Font size"] = true
L["Toggle menu"] = true
L["Resize"] = true
L["To add new items, hover the category names and press the %s icon"] = true

L["Open addon options"] = true
L["Open behavior on login"] = true
L["Remember"] = true
L["Open if not done"] = true
L["Always open"] = true
L["A minimap button"] = true
L["A movable %s button"] = true
L["A simple interface to remember everything you need to do!"] = true
L["Access new buttons: %s and %s"] = true
L["Account-wide"] = true
L["Add"] = true
L["Add a category"] = true
L["Add a description"] = true
L["Add new reset"] = true
L["Added %s back"] = true
L["Addon loaded!"] = true
L["All"] = true
L["All tutorials have been reset"] = true
L["Alt-Click"] = true
L["An unexpected error was detected during the addon update, you will have to manually add your items back using the recovery list"] = true
L["Applies to all tabs"] = true
L["Apply to description frames"] = true
L["Are you sure?"] = true
L["Automatically saved"] = true
L["Auto-Reset"] = true
L["Because why not?"] = true
L["Bind a key to toggle the list"] = true
L["Button in the bottom-right"] = true
L["Buttons"] = true
L["Can be undone by pressing the list's undo button"] = true
L["Cannot add %s"] = true
L["Cannot remove this tab"] = true
L["categories"] = true
L["Categories"] = true
L["Category"] = true
L["Change the color for the favorite items"] = true
L["Changes the color of the movable button if there are items left to do before tomorrow"] = true
L["Characters: %s, Size: %sKB"] = true
L["Chat message when logging in"] = true
L["Chat Messages"] = true
L["Chat warning/reminder system"] = true
L["Check"] = true
L["Checked"] = true
L["Clear"] = true
L["Clear everything"] = true
L["Click"] = true
L["Click to copy"] = true
L["Close All"] = true
L["Completed category"] = true
L["Completed tab"] = true
L["Configure day"] = true
L["Configure reset"] = true
L["Configure reset times"] = true
L["Content"] = true
L["Could not empty category"] = true
L["Could not empty tab"] = true
L["Create a new global tab"] = true
L["Create a new profile tab"] = true
L["Ctrl+A"] = true
L["Ctrl+C"] = true
L["Ctrl-Click"] = true
L["Customizable color"] = true
L["Daily"] = true
L["Data to overwrite on import"] = true
L["Databroker plugin (e.g. Titan Panel)"] = true
L["Delete checked items"] = true
L["Delete items and categories"] = true
L["Delete tab"] = true
L["Delete the selected data to keep only what is imported (only if there is something to import)"] = true
L["Delete/Hide items instantly when checking them"] = true
L["Deleting this tab will delete everything that was created in it"] = true
L["Description"] = true
L["Description tooltip"] = true
L["descriptions"] = true
L["Don't go back to the last version, it won't solve the problem"] = true
L["Double Right-Click"] = true
L["Double-Click"] = true
L["Drag and Drop"] = true
L["editmode"] = true
L["Either right-click anywhere on the list, or click on the dedicated button to toggle the edit mode"] = true
L["Empty category"] = true
L["Empty tab"] = true
L["Enable or disable non-essential chat messages"] = true
L["Enable or disable the chat warning/reminder system"] = true
L["Enable warnings for favorite items"] = true
L["Enable warnings for non-favorite items"] = true
L["Enabled by default"] = true
L["Everything hidden becomes visible"] = true
L["Export"] = true
L["Export error"] = true
L["Export selected tabs"] = true
L["Favorite"] = true
L["Favorite and add descriptions on items"] = true
L["favorites"] = true
L["Favorites color"] = true
L["Favorites warning"] = true
L["Frame content opacity"] = true
L["Frame opacity"] = true
L["Friday"] = true
L["General"] = true
L["Global tabs"] = true
L["Here are a few commands to help you"] = true
L["Hide checked items"] = true
L["Hide completed categories"] = true
L["Hide empty categories"] = true
L["Highlight edit boxes"] = true
L["Hour"] = true
L["Hourly reminder"] = true
L["hyperlinks"] = true
L["If you're having any problems or you just want more information, you can always click here to print help in the chat!"] = true
L["Import"] = true
L["Import successful"] = true
L["Import tabs"] = true
L["info"] = true
L["Information"] = true
L["Information on categories"] = true
L["Instant refresh"] = true
L["Invalid import text"] = true
L["Invalid name"] = true
L["It works the same way as when you link items or other things in the chat, just shift-click"] = true
L["Item"] = true
L["Items"] = true
L["Key binding"] = true
L["Left-Click"] = true
L["Left-click on the category names to expand or shrink their content"] = true
L["List"] = true
L["Lock minimap button"] = true
L["Lock position"] = true
L["Max quantity reached"] = true
L["Minute"] = true
L["Monday"] = true
L["More visible remaining numbers"] = true
L["Move down"] = true
L["Move up"] = true
L["Name cannot be empty"] = true
L["No"] = true
L["No description"] = true
L["None"] = true
L["Normal warning"] = true
L["Nothing to undo"] = true
L["Only do this when you are done"] = true
L["Only when checked"] = true
L["Open All"] = true
L["Open Recovery List"] = true
L["Options"] = true
L["Other Tabs"] = true
L["Please copy and post this error message as an issue on GitHub so that I can fix this problem as quickly as possible"] = true
L["Please type %s and read the chat message for more information about this mode"] = true
L["Profile tabs"] = true
L["Profiles"] = true
L["Profile-wide"] = true
L["Rainbow"] = true
L["Rainbow speed"] = true
L["Recovery List"] = true
L["Red"] = true
L["Remaining"] = true
L["Remember undos"] = true
L["Remove reset"] = true
L["Rename"] = true
L["Rename items and categories"] = true
L["Reopen error message"] = true
L["Reorder/Sort the list"] = true
L["Reset"] = true
L["Reset days"] = true
L["Resetting this profile will also clear the list"] = true
L["Right-Click"] = true
L["Right-click on the category names to add new items"] = true
L["Same each day"] = true
L["Saturday"] = true
L["Save undos between sessions"] = true
L["Second"] = true
L["Select tabs"] = true
L["Settings"] = true
L["Share the opacity options of the list to the description frames"] = true
L["Shift-Click"] = true
L["Show chat messages"] = true
L["Show minimap button"] = true
L["Show movable button"] = true
L["Show the item's description in a tooltip when hovering the icon"] = true
L["Show the tooltip of the minimap/databroker button"] = true
L["Show tooltip"] = true
L["Show warnings"] = true
L["Show warnings every 60 min following your log-in time"] = true
L["Show/Hide the To-Do List"] = true
L["Shown tabs"] = true
L["Some of its content is protected"] = true
L["Sorted first in categories"] = true
L["Start by adding a new category!"] = true
L["Sunday"] = true
L["Switch Global/Profile"] = true
L["Tab"] = true
L["Tab actions"] = true
L["Tab Management"] = true
L["Tabs"] = true
L["The %s command"] = true
L["There must be at least one left"] = true
L["They are automatically saved"] = true
L["This action will overwrite your settings, including the list"] = true
L["This name already exists"] = true
L["This will add your category to the current tab"] = true
L["Thursday"] = true
L["To delete items and do a lot more, you can right-click anywhere on the list or click on this button to toggle the edit mode"] = true
L["To toggle the list, you have several ways"] = true
L["toggle"] = true
L["Toggle edit mode"] = true
L["Toggle the edit mode to do so"] = true
L["Toggle the list"] = true
L["Toggles the display of the %s button"] = true
L["Too.. Many.. Colors..."] = true
L["Total number of items left to do before tomorrow"] = true
L["Tuesday"] = true
L["tutorial"] = true
L["Uncheck"] = true
L["Undo interrupted"] = true
L["Undo last remove"] = true
L["Undo successful"] = true
L["Unlock minimap button"] = true
L["Usage"] = true
L["Warning"] = true
L["Warnings"] = true
L["Warnings ignore this option"] = true
L["Wednesday"] = true
L["Weekly"] = true
L["When clicking on edit boxes, automatically highlights the text inside"] = true
L["Yes"] = true
L["You can add descriptions on items!"] = true
L["You can add hyperlinks in the list!"] = true
L["You can click on any name to put it in the input field below, you can then Ctrl+C/Ctrl+V"] = true
L["You can click on this button to switch between global and profile tabs"] = true
L["You can favorite items!"] = true
L["You can go to the addon options in the game's interface settings to customize this"] = true
L["You can write up to %i characters"] = true
L["You still have %s favorite item(s) to do before the next reset"] = true
