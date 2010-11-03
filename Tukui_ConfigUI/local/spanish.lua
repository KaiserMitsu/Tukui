﻿if GetLocale() == "esES" then
	-- general
	TukuiL.option_general = "General"
	TukuiL.option_general_uiscale = "Auto UI Scale"
	TukuiL.option_general_multisample = "Multisample protection (clean 1px border)"
	TukuiL.option_general_customuiscale = "UI Scale (if auto-scale is disabled)"
	TukuiL.option_general_recountscript = "Recount Show When (0-off, 1-combat, 2-nocombat)"
	TukuiL.option_general_embedright = "Addon to embed to right chat panel (Recount, Omen, Skada)"
	TukuiL.option_general_classtheme = "Color border colors to your class"

	--Media
	TukuiL.option_media = "Media"
	TukuiL.option_media_font = "Font file path for main font"
	TukuiL.option_media_uffont = "Font file path for UnitFrame fonts"
	TukuiL.option_media_dmgfont = "Font file path for DMG Text font (Requires Restart)"
	TukuiL.option_media_normTex = "Texture file path for unitframe Health/Power texture"
	TukuiL.option_media_glowTex = "Texture file path for glow texture"
	TukuiL.option_media_bubbleTex = "Texture file path for combo point texture (Nameplates)"
	TukuiL.option_media_blank = "Texture file path for main UI Texture"
	TukuiL.option_media_bordercolor = "Color of non-unitframe borders"
	TukuiL.option_media_altbordercolor = "Color of unitframe borders"
	TukuiL.option_media_backdropcolor = "Color of backdrop on all frames"
	TukuiL.option_media_backdropfadecolor = "Color of faded backdrop on certain faded frames"
	TukuiL.option_media_buttonhover = "Texture file path for Button Hover texture on actionbuttons"
	TukuiL.option_media_valuecolor = "Color of Datatext values"
	TukuiL.option_media_raidicons = "Texture file path for raid icons"
	TukuiL.option_media_whisper = "Sound file path for whisper sound"
	TukuiL.option_media_warning = "Warning sound"
	TukuiL.option_media_glossy = "Glossy Bar Texture"
	
	-- nameplate
	TukuiL.option_nameplates = "Nameplates"
	TukuiL.option_nameplates_enable = "Enable Nameplates"
	TukuiL.option_nameplates_enhancethreat = "Enable threat feature, automatically changes by your roll"
	TukuiL.option_nameplates_showhealth = "Show health on nameplate"

	-- addon skins
	TukuiL.option_skin = "Addon Skins"
	TukuiL.option_skin_dxe = "Deus Vox Encounters"
	TukuiL.option_skin_omen = "Omen"
	TukuiL.option_skin_recount = "Recount"
	TukuiL.option_skin_skada = "Skada"

	-- combat text
	TukuiL.option_combattext = "Combat Text"
	TukuiL.option_combattext_showoverheal = "Show Overhealing"
	TukuiL.option_combattext_fontsize = "Font Size"
	TukuiL.option_combattext_showhots = "Show Hots"
	 
	-- classtimer
	TukuiL.option_classtimer = "Class Timer"
	TukuiL.option_classtimer_enable = "Enable Classtimer"
	TukuiL.option_classtimer_bar_height = "Bar Height"
	TukuiL.option_classtimer_bar_spacing = "Bar Spacing"
	TukuiL.option_classtimer_icon_position = "Icon Position (0-Left,1-Right,2-Outside Left,3-Outside Right)"
	TukuiL.option_classtimer_layout = "Layout (1-4)"
	TukuiL.option_classtimer_showspark = "Show Spark"
	TukuiL.option_classtimer_cast_suparator = "Cast Seperator"
	TukuiL.option_classtimer_classcolor = "Class Color"
	TukuiL.option_classtimer_debuffcolor = "Debuff Bar Color"
	TukuiL.option_classtimer_buffcolor = "Buff Bar Color"
	TukuiL.option_classtimer_proccolor = "Trinket/Proc Bar Color"

	-- datatext
	TukuiL.option_datatext = "Data Text"
	TukuiL.option_datatext_24h = "Enable 24h time"
	TukuiL.option_datatext_localtime = "Use Local Time instead of Server Time"
	TukuiL.option_datatext_bg = "Enable Battleground Stats"
	TukuiL.option_datatext_guild = "Guild position (0 for disabled)"
	TukuiL.option_datatext_mem = "Memory position (0 for disabled)"
	TukuiL.option_datatext_bags = "Bags position (0 for disabled)"
	TukuiL.option_datatext_fontsize = "Font size of text"
	TukuiL.option_datatext_system = "Latency and FPS position (0 for disabled)"
	TukuiL.option_datatext_friend = "Friends position (0 for disabled)"
	TukuiL.option_datatext_time = "Time position (0 for disabled)"
	TukuiL.option_datatext_gold = "Gold position (0 for disabled)"
	TukuiL.option_datatext_dur = "Durability position (0 for disabled)"	
	TukuiL.option_datatext_stat1 = "Stat 1 for your role's position"
	TukuiL.option_datatext_stat2 = "Stat 2 for your role's position"

	-- auras
	TukuiL.option_auras = "Auras"
	TukuiL.option_auras_minimapauras = "Enable auras by the minimap"
	TukuiL.option_auras_arenadebuffs = "Show only important debuffs inside arena/bgon party and raid frames"
	TukuiL.option_auras_auratimer = "Enable timer on auras"
	TukuiL.option_auras_targetaura = "Enable target auras"
	TukuiL.option_auras_focusdebuff = "Enable Focus debuffs"
	TukuiL.option_auras_playeraura = "Show auras on playerframe"
	TukuiL.option_auras_aurascale = "Aura text scale on auras"
	TukuiL.option_auras_totdebuffs = "Enable Target of Target debuffs"
	TukuiL.option_auras_playershowonlydebuffs = "Only show debuffs on playerframe (Must have show aura on playerframe)"
	TukuiL.option_auras_playerdebuffsonly = "Show only your debuffs, and CC debuffs on target  (inside auraFilter.lua to config)"
	TukuiL.option_auras_RaidUnitBuffWatch = "Enable buff watch on raid frames"

	TukuiL.option_auras_playtarbuffperrow = "Amount of Buffs/Debuffs in a row on the Player/Target frames"
	TukuiL.option_auras_smallbuffperrow = "Amount of Debuffs in a row on the TargetTarget/Focus frames"
	
	-- raidframes
	TukuiL.option_raidframes = "Raid Frames"
	TukuiL.option_raidframes_enable = "Enable Raid Frames"
	TukuiL.option_raidframes_gridonly = "Use 25 man raid frames in party"
	TukuiL.option_raidframes_healcomm = "Enable HealComm (Healer Layout Only)"
	TukuiL.option_raidframes_boss = "Enable Boss Unit Frames"
	TukuiL.option_raidframes_hpvertical = "Show health bar vertically for Grid layout (Healer Layout Only)"
	TukuiL.option_raidframes_enablerange = "Enable party/raid Range alpha display"
	TukuiL.option_raidframes_range = "Alpha on Party/Raid unit out of range"
	TukuiL.option_raidframes_maintank = "Enable Main Tank"
	TukuiL.option_raidframes_mainassist = "Enable Main Assist"
	TukuiL.option_raidframes_playerparty = "Show yourself in party"
	TukuiL.option_raidframes_hidenonmana = "Only show powerbar if unit has mana (Not Party Frames)"
	TukuiL.option_raidframes_fontsize = "Font size on raidframes"
	TukuiL.option_raidframes_scale = "Scale of raidframes (use decimals ex: 0.96)"
	TukuiL.option_raidframes_disableblizz = "Disable blizzard default party and raid frames"

	-- castbar
	TukuiL.option_castbar = "Castbar"
	TukuiL.option_castbar_nointerruptcolor = "Color for castbar if you cannot interrupt"
	TukuiL.option_castbar_castbarcolor = "Color for castbar"
	TukuiL.option_castbar_castbar = "Enable cast bar"
	TukuiL.option_castbar_latency = "Show cast bar latency"
	TukuiL.option_castbar_icon = "Show icons on cast bar"
	TukuiL.option_castbar_castermode = "Enable larger castbar, for casters"
	TukuiL.option_castbar_classcolor = "Color player's castbar by classcolor"

	-- unit frames
	TukuiL.option_unitframes_unitframes = "Unit Frames"
	TukuiL.option_unitframes_healthcolor = "Color of Health Bars"
	TukuiL.option_unitframes_combatfeedback = "Combat Feedback on player and target"
	TukuiL.option_unitframes_totalhpmp = "Display total on health/power"
	TukuiL.option_unitframes_aurawatch = "Show buffs in corners"
	TukuiL.option_unitframes_saveperchar = "Save unit frames position per character"
	TukuiL.option_unitframes_playeraggro = "Enable aggro display on yourself"
	TukuiL.option_unitframes_smooth = "Enable smooth bar"
	TukuiL.option_unitframes_portrait = "Enable portraits on player and target"
	TukuiL.option_unitframes_enable = "Enable Tukui Unit Frames"
	TukuiL.option_unitframes_enemypower = "Enable Power display on enemy only"
	TukuiL.option_unitframes_raidaggro = "Enable aggro display"
	TukuiL.option_unitframes_symbol = "Show symbols on party/raid"
	TukuiL.option_unitframes_threatbar = "Enable threat bar"
	TukuiL.option_unitframes_focus = "Enable Focus target"
	TukuiL.option_unitframes_manalow = "Low mana indicator"
	TukuiL.option_unitframes_classcolor = "Color unitframes by class"
	TukuiL.option_unitframes_SwingBar = "Enable swing bar (DPS Layout Only)"
	TukuiL.option_unitframes_DebuffHighlight = "Color frames by debuff type if dispellable"
	TukuiL.option_unitframes_mendpet = "Show Mend Pet bar on PetFrame (DPS LAYOUT)"
	TukuiL.option_unitframes_fontsize = "Font Size"
	TukuiL.option_unitframes_unitframes_poweroffset = "Offset of the powerbar on the frame (0 for no offset)"
	TukuiL.option_unitframes_classbar = "Enable Classbar (TotemBar, RuneBar, HolyBar, SoulshardBar, EclipseBar)"
	
	-- loot
	TukuiL.option_loot = "Loot"
	TukuiL.option_loot_enableloot = "Enable loot window"
	TukuiL.option_loot_autogreed = "Enable auto-greed for green item at max level"
	TukuiL.option_loot_enableroll = "Enable item roll window"
	 
	-- tooltip
	TukuiL.option_tooltip = "Tooltip"
	TukuiL.option_tooltip_enable = "Enable tooltip"
	TukuiL.option_tooltip_hidecombat = "Hide bottom-right tooltip in combat"
	TukuiL.option_tooltip_hidebutton = "Hide tooltip on action bar buttons"
	TukuiL.option_tooltip_hideuf = "Hide tooltip on unit frames"
	TukuiL.option_tooltip_cursor = "Enable cursor tooltip"
	TukuiL.option_tooltip_combatraid = "Only hide in combat when in a raid"
	TukuiL.option_tooltip_colorreaction = "Always color tooltip border and healthbar by reaction"
	TukuiL.option_tooltip_xOfs = "X-Offset of the tooltip (-x = Left, +x = Right)"
	TukuiL.option_tooltip_yOfs = "Y-Offset of the tooltip (-y = Down, +y = Up)"

	-- others
	TukuiL.option_others = "Others"
	TukuiL.option_others_bg = "Enable Auto-Release in battleground"
	TukuiL.option_others_autosell = "Auto sell gray items"
	TukuiL.option_others_autorepair = "Auto Repair items"
	TukuiL.option_others_autoinvite = "Enable Auto-Invite (Friends and Guildmates)"
	TukuiL.option_others_enablemap = "Enable Map"
	TukuiL.option_others_errorhide = "Hide spamming error at the middle of your screen"
	TukuiL.option_others_spincam = "Spin camera while AFK"
	TukuiL.option_others_bagenable = "Enable all in one bag"

	-- reminder
	TukuiL.option_reminder = "Aura Warning"
	TukuiL.option_reminder_enable = "Enable player aura warning"
	TukuiL.option_reminder_sound = "Enable a warning sound for aura warning"
	TukuiL.option_reminder_RaidBuffReminder = "Enable RaidBuffReminder Bar below minimap"

	-- action bar
	TukuiL.option_actionbar = "Action Bars"
	TukuiL.option_actionbar_hidess = "Hide Shapeshift bar or Totem bar"
	TukuiL.option_actionbar_showgrid = "Always show Grid on action bar"
	TukuiL.option_actionbar_enable = "Enable Tukui action bar"
	TukuiL.option_actionbar_rb = "Enable right bar on mouseover"
	TukuiL.option_actionbar_hk = "Show hotkey on buttons"
	TukuiL.option_actionbar_ssmo = "Shapeshift bar or Totem bar on mouseover"
	TukuiL.option_actionbar_rbn = "Number of action bars on the bottom (1 or 2)"
	TukuiL.option_actionbar_rbn2 = "Number of action bars on the bottom (1, 1.5, or 2)"
	TukuiL.option_actionbar_rn = "Number of action bars on right (1, 2 or 3)"
	TukuiL.option_actionbar_splitbar = "Enable split actionbar"
	 
	-- arena
	TukuiL.option_arena = "Arena"
	TukuiL.option_arena_st = "Enable enemy spell tracker in arena"
	TukuiL.option_arena_uf = "Enable arena unit frames"
	 
	-- cooldowns
	TukuiL.option_cooldown = "Cooldowns"
	TukuiL.option_cooldown_enable = "Enable cooldown number on buttons"
	TukuiL.option_cooldown_th = "Turn cooldown number to the expiration color at X value"
	TukuiL.option_cooldown_expiringcolor = "Expiration Color"
	TukuiL.option_cooldown_secondscolor = "Seconds Color"
	TukuiL.option_cooldown_minutescolor = "Minutes Color"
	TukuiL.option_cooldown_hourscolor = "Hours Color"
	TukuiL.option_cooldown_dayscolor = "Days Color"

	-- chat
	TukuiL.option_chat = "Chat"
	TukuiL.option_chat_bubbles = "Skin Chat Bubbles"
	TukuiL.option_chat_enable = "Enable Tukui Chat"
	TukuiL.option_chat_whispersound = "Play sound when receiving private message"
	TukuiL_option_chat_chatwidth = "Width of the chat windows"
	TukuiL_option_chat_backdrop = "Show backdrop behind chat window"
	TukuiL_option_chat_chatheight = "Height of chat frames"
	TukuiL_option_chat_fadeoutofuse = "Fade chat text when not in use"
	TukuiL_option_chat_sticky = "Sticky some chat channels when opening new chat edit"

	-- buttons
	TukuiL.option_button_reset = "Reset UI"
	TukuiL.option_button_load = "Apply Changes"
	TukuiL.option_button_close = "Close"
	TukuiL.option_setsavedsetttings = "Set settings Per-Character"
	TukuiL.option_resetchar = "Are you sure you want to reset your character's settings to match your default settings?"
	TukuiL.option_resetall = "Are you sure you want to reset all of your settings to Default?"
	TukuiL_option_perchar = "Are you sure you want to change to or from 'Per Char Settings'?"
	TukuiL_option_makeselection = "You must make a selection before you can continue to config."
end