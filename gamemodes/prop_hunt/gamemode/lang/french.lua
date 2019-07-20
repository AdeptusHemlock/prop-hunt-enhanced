
   LANG = {}

-- Language code and name
LANG.Code = "fr
LANG.Name = "français"
LANG.NameEnglish = "french"

LANG.Help = [[	Un Prop Hunt Classique amélioré.
Pour afficher l'aide, Clic sur 'Prop Hunt Menu'.
	Version: %u  Revision: %s
		Nouveautés:
		- Support Multilangues (WIP)
		- Plus d'options dans le menu PHE
		- Optimisations
		- Et plus encore !
	]]

-- HUD elements
LANG.HUD = {}

LANG.HUD.HEALTH = "SANTÉ"
LANG.HUD.AMMO = "MUNITIONS"
LANG.HUD.TIME = "TEMPS"
LANG.HUD.ROUND = "MANCHE"

LANG.HUD.ROTLOCKON = "Rotation du Prop: Activé"
LANG.HUD.ROTLOCKOFF = "Rotation du Prop: Désactivé"
LANG.HUD.FREEZECAM = "Vous avez été tué par %s"

LANG.HUD.WAIT = "En attente de joueurs..."
LANG.HUD.WIN = "Les %s ont gagnés !"
LANG.HUD.DRAW = "Egalité !"

LANG.HUD.BLINDTIME = "Les Hunters seront libérez dans %s"
LANG.HUD.BLINDEND = "Prêt ou non, nous arrivons !"

--  Kill text (X killed Y)
LANG.DEATHNOTICE = {}
LANG.DEATHNOTICE.KILLED = "a tué"

LANG.DEATHNOTICE.SUICIDE = {
	"s'est suicidé !",
	"est mort mystérieusement.",
	"est mort par la magie.",
	"s'est no-scop lui même.",
	"a simplement ragequit.",
	"a trop picolé.",
	"est mort... plus de chance la prochaine fois !",
	"s'est giflé.",
	"a trébuché sur un bâton.",
	"est mort par la foce.",
	"ragdolled.",
}

-- Common
LANG.MISC = {}

LANG.MISC.ACCEPT = "Accepter"
LANG.MISC.CLOSE = "Fermer"
LANG.MISC.TIMELEFT = "Temps Restant: %s"
LANG.MISC.NOTIMELEFT = "La partie va se terminer après cette manche"

-- Derma elements
LANG.DERMA = {}

-- Team selection screen (F2)
LANG.DERMA.TEAMSELECT = "Choisir une équipe"

-- F1 screeen
LANG.DERMA.RTV = "Voter pour changer (RTV)"
LANG.DERMA.PHMENU = "Menu Prop Hunt"
LANG.DERMA.CHANGETEAM = "Changer d'équipe"

-- Scoreboard
LANG.DERMA.PLAYER = "(%d joueur)"
LANG.DERMA.PLAYERS = "(%d joueurs)"
LANG.DERMA.NAME = "Pseudo"
LANG.DERMA.KILLS = "Kills"
LANG.DERMA.DEATHS = "Morts"
LANG.DERMA.PING = "Ping"

-- Chat messages
LANG.CHAT = {}

LANG.CHAT.NOTENOUGHPLYS = "Il n'y a pas assez de joueurs pour commencer une partie !"
LANG.CHAT.SWAP = "Les équipes ont été échangées !"

LANG.CHAT.JOINED = " a rejoint "
LANG.CHAT.JOINEDTHE = " a rejoint les "

LANG.CHAT.RANDOM_SPECTATORS = {
	"pour regarder et se détendre.",
	"pour les voir traîner dans le coin.",
	"pour voir des choses.",
	"",
}

-- PHE Menu (F1 > PHE Menu)
LANG.PHEMENU = {}


LANG.PHEMENU.HELP = {}
LANG.PHEMENU.HELP.TAB = "Aide"

LANG.PHEMENU.MUTE = {}
LANG.PHEMENU.MUTE.TAB = "Mute"
LANG.PHEMENU.MUTE.SELECT = "Sélectionne un joueur que tu veux rendre muet."

LANG.PHEMENU.PLAYER = {}
LANG.PHEMENU.PLAYER.TAB = "Joueur"
LANG.PHEMENU.PLAYER.OPTIONS = "Options du joueur:"

LANG.PHEMENU.PLAYER.ph_cl_halos = "Activer l'effet Halo lors du choix d'un Prop"
LANG.PHEMENU.PLAYER.ph_cl_pltext = "Voir l'équipe du joueur au dessus de la tête (apparaît à travers les murs)"
LANG.PHEMENU.PLAYER.ph_cl_endround_sound = "Jouer la musique à la fin de la manche"
LANG.PHEMENU.PLAYER.ph_cl_autoclose_taunt = "Fermer automatiquement le menu des taunts lors d'un double clic"
LANG.PHEMENU.PLAYER.ph_cl_spec_hunter_line = "Afficher la ligne aim des hunters en spectateur"
LANG.PHEMENU.PLAYER.cl_enable_luckyballs_icon = "Activer les icones 'Lucky ball'"
LANG.PHEMENU.PLAYER.cl_enable_devilballs_icon = "Activer les icones 'Devil ball'"
LANG.PHEMENU.PLAYER.ph_cl_taunt_key = "Bouton pour jouer un Taunt aléatoire"

LANG.PHEMENU.PLAYER.ph_hud_use_new = "Utiliser le nouveau HUD"
LANG.PHEMENU.PLAYER.ph_show_tutor_control = "Afficher le tutoriel (Apparaît 2x à chaque apparition en Prop)"
LANG.PHEMENU.PLAYER.ph_show_custom_crosshair = "Activer le Crosshair customisé"
LANG.PHEMENU.PLAYER.ph_show_team_topbar = "Afficher le nombre total de joueurs de l'équipe en vie (4 joueurs minimum)"

LANG.PHEMENU.PLAYERMODEL = {}
LANG.PHEMENU.PLAYERMODEL.TAB = "Skins"
LANG.PHEMENU.PLAYERMODEL.OFF = "Les skins customisés sont désactivés sur le serveur !"
LANG.PHEMENU.PLAYERMODEL.SETFOV = "Définir le FOV des skins"


LANG.PHEMENU.ADMINS = {}
LANG.PHEMENU.ADMINS.TAB = "Administration"

LANG.PHEMENU.ADMINS.OPTIONS = "Serverside gamemode Options (Only visible for Admins/Owner)"

LANG.PHEMENU.ADMINS.ph_use_custom_plmodel = "Enable custom models for Hunters"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel_for_prop = "Enable custom models for Props - Make sure to enable for Hunter too."
LANG.PHEMENU.ADMINS.ph_customtaunts_delay = "Custom Taunts Delay (Seconds)"
LANG.PHEMENU.ADMINS.ph_normal_taunt_delay = "Normal Taunts Delay (Seconds)"
LANG.PHEMENU.ADMINS.ph_autotaunt_enabled = "Enable Auto Taunt Features"
LANG.PHEMENU.ADMINS.ph_autotaunt_delay = "Auto Taunts Delay (Seconds)"

LANG.PHEMENU.ADMINS.ph_notice_prop_rotation = "Display 'Prop Rotation' notification on every Prop Spawns"
LANG.PHEMENU.ADMINS.ph_prop_camera_collisions = "Enable Prop Camera collision to the wall"
LANG.PHEMENU.ADMINS.ph_freezecam = "Enable Freecam features for team props"
LANG.PHEMENU.ADMINS.ph_prop_collision = "Enable Prop collide on each other prop players"
LANG.PHEMENU.ADMINS.ph_swap_teams_every_round = "Swap team every round - Disabling means team will stay forever"
LANG.PHEMENU.ADMINS.ph_hunter_fire_penalty = "Hunter health penalty"
LANG.PHEMENU.ADMINS.ph_hunter_kill_bonus = "Hunter kill bonus"
LANG.PHEMENU.ADMINS.ph_hunter_smg_grenades = "Hunter SMG grenades"
LANG.PHEMENU.ADMINS.ph_game_time = "Total Game time (Minutes)"
LANG.PHEMENU.ADMINS.ph_hunter_blindlock_time = "Hunter blindlock time (Seconds)"
LANG.PHEMENU.ADMINS.ph_round_time = "Game round time (Seconds)"
LANG.PHEMENU.ADMINS.ph_rounds_per_map = "Total game Rounds per Map"
LANG.PHEMENU.ADMINS.ph_enable_lucky_balls = "Allow Lucky Balls Features to be spawned on breakable props (Chance is 8%)"
LANG.PHEMENU.ADMINS.ph_enable_devil_balls = "Allow Devil Balls Features to be spawned when hunter dies (Chance is 70%)"
LANG.PHEMENU.ADMINS.ph_waitforplayers = "Wait for Players to begin the gameplay"
LANG.PHEMENU.ADMINS.ph_min_waitforplayers = "Mininum Players to Wait before the game starts (default: 1)"

LANG.PHEMENU.ADMINS.TAUNTMODES = "Enable Custom Taunt."
LANG.PHEMENU.ADMINS.TAUNTMODE0 = "Mode [0/F3]: Random Taunt"
LANG.PHEMENU.ADMINS.TAUNTMODE1 = "Mode [1/C]: Custom Taunt"
LANG.PHEMENU.ADMINS.TAUNTMODE2 = "Mode [2]: Both Modes"
LANG.PHEMENU.ADMINS.TAUNTSOPEN = "Open Taunt Window"

LANG.PHEMENU.MAPVOTE = {}

LANG.PHEMENU.MAPVOTE.TAB = "MapVote"
LANG.PHEMENU.MAPVOTE.SETTINGS = "MapVote Settings"

LANG.PHEMENU.MAPVOTE.mv_allowcurmap = "Allow Current map to be Voted"
LANG.PHEMENU.MAPVOTE.mv_cooldown = "Enable map Cooldown for voting"
LANG.PHEMENU.MAPVOTE.mv_use_ulx_votemaps = "Use map listing from ULX Mapvote? If not, default maps/*.bsp will be used."
LANG.PHEMENU.MAPVOTE.mv_maplimit = "Number of Maps to be shown in MapVote."
LANG.PHEMENU.MAPVOTE.mv_timelimit = "Time in Seconds for default mapvote when voting."
LANG.PHEMENU.MAPVOTE.mv_mapbeforerevote = "Map changes needed for a map to reappear"
LANG.PHEMENU.MAPVOTE.mv_rtvcount = "How many players required to use RTV (Rock the Vote)"

LANG.PHEMENU.MAPVOTE.EXPLANATION1 = "To Setup which map should be listed, use (for example) [ mv_mapprefix 'ph_,cs_,de_' ] in the console."
LANG.PHEMENU.MAPVOTE.EXPLANATION2 = "If you are unable to do a MapVote, you NEED to install ULX Admin Mod!"
LANG.PHEMENU.MAPVOTE.EXPLANATION3 = "MapVote Action (To cancel, simply type !unmap_vote in the chat or type 'unmap_vote' in console)"

LANG.PHEMENU.MAPVOTE.START = "Start MapVote"
LANG.PHEMENU.MAPVOTE.STOP = "Stop MapVote"
--                   YOU VIOLATED THE LAW!

LANG.PHEMENU.ABOUT = {}

LANG.PHEMENU.ABOUT.CURRENTVER = "Current Version: "
LANG.PHEMENU.ABOUT.CURRENTREV = "Current Revision: "
LANG.PHEMENU.ABOUT.ENJOYING = "If you are enjoying the game, consider donating!"
LANG.PHEMENU.ABOUT.LINKS = "Links and credits"
LANG.PHEMENU.ABOUT.THANKS = "Special thanks: "
LANG.PHEMENU.ABOUT.TAB = "About PHE"
LANG.PHEMENU.ABOUT.DONATE = "Donate to PH:E project"
LANG.PHEMENU.ABOUT.HOME = "PH:E Official Homepage"
LANG.PHEMENU.ABOUT.GITHUB = "GitHub Repository"
