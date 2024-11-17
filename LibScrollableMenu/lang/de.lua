--[[
GERMAN

Ä = \195\132
ä = \195\164
Ö = \195\150
ö = \195\182
Ü = \195\156
ü = \195\188
ß = \195\159

]]--

local stringsDE = {
    --Suche
	SI_LSM_SEARCH_FILTER_TOOLTIP = "Gib einen Suchbegriff ein, um die Einträge der Menüs und (mehrstufigen) Untermenüs zu filtern.\nSchreibe \'/\' davor, um nicht passende Untermenüs dennoch anzuzeigen.",

    --Kontext-Menü an Checkboxen
    SI_LSM_CNTXT_CHECK_ALL = "Alle wählen",
    SI_LSM_CNTXT_CHECK_NONE = "Keine wählen",
    SI_LSM_CNTXT_CHECK_INVERT = "Invertieren",

    --Eisntellungs-Menü
    SI_LSM_LAM_HEADER_CNTXTMENU = "Kontext--Menü",
    SI_LSM_LAM_CNTXTMEN_DESC = "LibScrollableMenu (Kurzform: LSM) kann die nicht scrollbaren Kontext-Menüs von ESO (und LibCustomMenu) ersetzen.\n\nWenn du diese Option aktivierst kannst du die Controls an der Benutzeroberfläche (UI) auswählen, welche das Kontext-Menü nun mit LSM verwenden sollen.\nControl = Entweder der Name der control unter dem Maus-Cursor, oder die übergeordnete Control (parent = z.B. eine scrollbare Liste=, oder das besitzende Fenster (owningWindow = z.B. ZO_PlayerInventory -> Das Spieler Inventar).\n\nDu kannst neue Control Namen in der Besitzer Editbox weiter unten hinzufügen, und dann die Einstellungen (z.B. maximale Zeilen, maximale Zeilen in Untermenüs) für das LSM Kontext-Menü an diesen Controls einstellen.\n\nBereits hinzugefügte Besitzer controls können per Auswahlbox selektiert werden, um deren Einstellungen anzupassen, oder diese Control aus der Besitzer Liste wieder zu löschen.\n\nDu kannst LSM entweder für alle controls aktivieren (und über die Blacklist einige Controls ausschließen), oder du erlaubst nur einige controls über eine Whitelist (und kannst per Whitelist-Ausnahmen controls ausschließen, z.B. Whitelist ZO_PlayerInventory aber Whitelist-Ausnahme ZO_PlayerInventoryList1Row1).",
    SI_LSM_LAM_CNTXTMEN_REPLACE = "Alle ZO_Menu Kontext-Menüs ersetzen",
    SI_LSM_LAM_CNTXTMEN_REPLACE_TT = "Ersetze alle Kontext-Menüs (ZO_Menu, LibCustomMenu) mit LibScrolableMenu's scrollbaren Kontext-Menüs",
    SI_LSM_LAM_CNTXTMEN_OWNER_NAME = "Besitzer - Control Name",
    SI_LSM_LAM_CNTXTMEN_OWNER_NAME_TT = "Gebe den Control Namen des KOntext-Menü Besitzers ein, z.B. ZO_PlayerInventory.\nDrücke die RETURN/ENTER Taste, um die abhängigen Knöpfe zu aktivieren.\n\nUm die Control Namen zu erhalten bewege die Maus über eine Control, welche ein Kontext-Menüö öffnet, und gebe im Chat den Befehl /lsmmoc ein, und drücke die RETURN/ENTER Taste. Du siehst dann im Chat den Control Namen, den Übergeordneten (parent) Namen, und den Besitzenden Fenster (owningWindow) Namen.\nOb ein LSM Kontext-Menü geöffnet werden soll wird LSM dadurch prüfen, dass zuerst der Control Namen selber erlaubt wurde, dann den Übergeordneten Control Name und dann der Besitzenden Fenster Name (das Kontextmenü verwendet dann die hier eingestellten Einstellungen, sichtbare Einträge usw., für den hinzugefügten Control Namen).",

    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_DEF = "# Einträge (Standard)",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_DEF_TT = "Wähle die Anzahl der sichtbaren Einträge in einem Kontext-Menü.\nWird für alle Kontext-Menüs verwendet für welche keine Besitzer Control hinzugefügt wurde.",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_SUBMENU_DEF = "# Einträge - Untermenü (Standard)",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_SUBMENU_DEF_TT = "Wähle die Anzahl der sichtbaren Einträge in einem Untermenü im Kontext-Menü.\nWird für alle Unetrmenüs in Kontext-Menüs verwendet für welche keine Besitzer Control hinzugefügt wurde.",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS = "# sichtbare Einträge",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_TT = "Wähle die Anzahl der sichtbaren Einträge in einem Kontext-Menü der Besitzer Control",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_SUBMENU = "# sichtbare Einträge, Untermenü",
    SI_LSM_LAM_CNTXTMEN_VIS_ROWS_SUBMENU_TT = "Wähle die Anzahl der sichtbaren Einträge in einem Untermenü im Kontext-Menü der Besitzer Control",
    SI_LSM_LAM_CNTXTMEN_APPLY_VIS_ROWS = "Speichern - Sichtb. Einträge",
    SI_LSM_LAM_CNTXTMEN_APPLY_VIS_ROWS_TT = "Speichert die Anzahl sichtbare Einträge für Kontext-Menü und Untermenü in Kontext-Menüs der Besitzer Control",
    SI_LSM_LAM_CNTXTMEN_ADDED_OWNERS_DD = "Bereits hinzugefügte Besitzer Control Namen",
    SI_LSM_LAM_CNTXTMEN_ADDED_OWNERS_DD_TT = "Wähle eine bereits hinzugefügte Besitzer Control Namen aus der Liste, um deren Einstellungen zu verändern, oder um den Eintrag zu löschen",
    SI_LSM_LAM_CNTXTMEN_DELETE_OWNER = "Löschen - Besitzer Daten",
    SI_LSM_LAM_CNTXTMEN_DELETE_OWNER_TT = "Lösche die ausgewählten Besitzer Control, und dessen Einstellungen, von der bereits hinzugefügten Besitzer Control Namen Liste",

    SI_LSM_LAM_CNTXTMEN_USE_FOR_ALL = "Benutze LSM für alle Controls",
    SI_LSM_LAM_CNTXTMEN_USE_FOR_ALL_TT = "Benutze LibScrollableMenu's Kontext-Menü für alle Controls in ESO.\n\nWenn aktiviert: Du kannst Controls auf die Blacklist setzen. Diese werden dann nicht per LSM Kontext-Menü verwendet.\nWenn deaktiviert: Du musst Controls auf die Whitelist setzen, damit diese per LSM Kontext-Menü angezeigt werden.",
    SI_LSM_LAM_CNTXTMEN_WHITELIST = "Whitelist - Controls",
    SI_LSM_LAM_CNTXTMEN_WHITELIST_TT = "Nur aktiv wenn du die Einstellung \'Benutze LSM für alle Controls\' deaktivierst.\n\nDiese Liste enthält die erlaubten (whitelisted) Control Namen welche ein LSM Kontext-Menü anzeigen werden.\nWenn der Control Name/Übergeordnete Control Name/Besitzendes Fenster Control Name auf der Whitelist hinzugefügt wurde, dann wird LSM für das Kontext-Menü verwendet (Default 'Vanilla' ESO ZO_Menü/LibCustomMenu Kontext-Menüs werden dann an dieser Control nicht verwendet).",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST = "Blacklist - Controls",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST_TT = "Nur aktiv wenn du die Einstellung \'Benutze LSM für alle Controls\' aktivierst.\n\nDiese Liste enthält die nicht-erlaubten (blacklisted) Control Namen welche kein LSM Kontext-Menü anzeigen werden.\nWenn der Control Name/Übergeordnete Control Name/Besitzendes Fenster Control Name nicht auf der Blacklist hinzugefügt wurde, dann wird LSM für das Kontext-Menü verwendet (Default 'Vanilla' ESO ZO_Menü/LibCustomMenu Kontext-Menüs werden dann an dieser Control nicht mehr verwendet).",

    SI_LSM_LAM_CNTXTMEN_LIST_CONTROLNAME = "Control für die Liste",
    SI_LSM_LAM_CNTXTMEN_LIST_CONTROLNAME_TT = "Gib den Control Namen für die Whitelist, oder Blacklist hier ein. Drücke die RETURN/ENTER Taste, damit die abhängigen Knöpfe aktiviert werden.",

    SI_LSM_LAM_CNTXTMEN_WHITELIST_ADD = "Zur Whitelist hinzufügen",
    SI_LSM_LAM_CNTXTMEN_WHITELIST_ADD_TT = "Den Control Namen zu der Whitelist hinzufügen",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST_ADD = "Zur Blacklist hinzufügen",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST_ADD_TT = "Den Control Namen zu der Blacklist hinzufügen",
    SI_LSM_LAM_CNTXTMEN_WHITELIST_DEL = "Von Whitelist löschen",
    SI_LSM_LAM_CNTXTMEN_WHITELIST_DEL_TT = "Den Control Namen von der Whitelist löschen",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST_DEL = "Von Blacklist löschen",
    SI_LSM_LAM_CNTXTMEN_BLACKLIST_DEL_TT = "Den Control Namen von der Blacklist löschen",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL = "Whitelist Ausnahmen",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL_TT = "Ausnahmen für die Whitelist: Controls auf dieser Ausnahmen Liste werden mit dem Default 'Vanilla' ZO_Menu/LibCustomMenu Kontext-Menü angezeigt, auch wenn die übergeordnete/Besitzende Fenster Control auf der Whitelist hinzugefügt wurden (z.B. das Besitzende Fensetr ZO_PlayerInventory ist auf der Whitelist aber der eine Knopf ZO_PlayerInventoryFilterButton1 soll dennoch mit ZO_Menu Kontext-Menüs angezeigt werden).",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL_ADD = "Zur WL Ausn.hinzufügen",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL_ADD_TT = "Den Control Namen zur Whitelist Ausnahme hizufügen",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL_DEL = "Von WL Ausn. löschen",
    SI_LSM_LAM_CNTXTMEN_WHITELISTEXCL_DEL_TT = "Den Control Namen von der Whitelist Ausnahme löschen",

    SI_LSM_LAM_CNTXTMEN_FIRST_SUB_CALLBACK = "Selektiert 1. Untermenü Eintrag automatisch",
    SI_LSM_LAM_CNTXTMEN_FIRST_SUB_CALLBACK_TT = "Wenn ein Eintrag ein Untermenü öffnet, und der 1. Eintrag im Untermenü ist ein normaler Eintrag:\nDu kannst den Eintrag im übergeordneten Menü anklicken (welcher das Untermenü öffnet) und dabei wird automatisch der 1. Eintrag des Untermenüs ausgewählt. Dadurch musst du nicht mehr den Maus Cursor rüberschieben über den 1. Untermenü Eintrag und dort klicken.",
    SI_LSM_LAM_CNTXTMEN_FIRST_SUB_IFONLYONE = "Nur wenn Untermenü # Einträge hat",
    SI_LSM_LAM_CNTXTMEN_FIRST_SUB_IFONLYONE_TT = "Der 1. Untermenü Eintrag wird nur dann automatisch ausgewählt, wenn das Untermenü weniger oder genau diese Anzahl Einträge besitzt (Standard ist 0 = AUS/Es wird keine # Untermenü Einträge geprüft).",

    --Chat Ausgabe
    SI_LSM_CHAT_MOC_TEMPLATE = "Control Namen - unter dem Mauscursor: %s, Übergeordnet: %s, Besitzendes Fenster: %s"
}

for stringId, stringValue in pairs(stringsDE) do
   SafeAddString(_G[stringId], stringValue, 1)
end

