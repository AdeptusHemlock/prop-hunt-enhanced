-- In here you can add two team taunts without seperating them.
local taunts = {}

-- Begin Table: Hunters
taunts.Hunter = {
	["Guuuh!"]						=	"vo/k_lab/ba_guh.wav",
	["If you See Dr. Breen"]		= 	"vo/streetwar/rubble/ba_tellbreen.wav"
	-- Add more Hunters Taunt here...
}
-- Begin Table: Props
taunts.Props = {
	["Windows XP Shutdown"]			=	"taunts/ph_enhanced/ext_xp_off.wav",
	["Windows XP Startup"]			=	"taunts/ph_enhanced/ext_xp_start.wav"
	["AHHHHHHH"]				=	"taunts/ph_enhanced/000000000000000.wav"
	["10 years in the joint"]		=	"taunts/ph_enhanced/10 Years in the Joint.wav"
	["Cum in the sink"]			=	"taunts/ph_enhanced/Better to Cum in the Sink.wav"
	["Biden Blast"]				=	"taunts/ph_enhanced/Biden Blast.wav"
	["Blue Lobster"]			=	"taunts/ph_enhanced/Blue Lobster.wav"
	["Breaking the law"]			=	"taunts/ph_enhanced/Breaking the Law.wav"
	["Die Scum"]				=	"taunts/ph_enhanced/Die Scum.wav"
	["Eminem Vaporeon"]			=	"taunts/ph_enhanced/Eminem Vaporeon.wav"
	["Escalator"]				=	"taunts/ph_enhanced/Escalator.wav"
	["Fiber Optic Cables"]			=	"taunts/ph_enhanced/Fiber Optic Cables.wav"
	["Fireball"]				=	"taunts/ph_enhanced/Fireball.wav"
	["Hey Door"]				=	"taunts/ph_enhanced/Hey door.wav"
	["I am Hungry"]				=	"taunts/ph_enhanced/I am Hungry.wav"
	["I am a stone"]			=	"taunts/ph_enhanced/I'm a stone.wav"
	["Kids are cruel"]			=	"taunts/ph_enhanced/Kids are cruel.wav"
	["Look Brothers, Tits"]			=	"taunts/ph_enhanced/Look Brothers Tits.wav"
	["Mactera"]				=	"taunts/ph_enhanced/Mactera.wav"
	["Onii Chan"]				=	"taunts/ph_enhanced/Onii Chan.wav"
	["Poop Fart Nuts"]			=	"taunts/ph_enhanced/Poop Fart Nuts.wav"
	["Raiden IP address"]			=	"taunts/ph_enhanced/Raiden IP address.wav"
	["Rapestorm"]				=	"taunts/ph_enhanced/Rapestorm.wav"
	["Rehehehe"]				=	"taunts/ph_enhanced/Rehehehe.wav"
	["The Balls Harden"]			=	"taunts/ph_enhanced/The Balls Harden.wav"
	["The Noob"]				=	"taunts/ph_enhanced/The Noob.wav"
	["The White Ones"]			=	"taunts/ph_enhanced/The White Ones.wav"
	["Toblerones"]				=	"taunts/ph_enhanced/Toblerones.wav"
	["White People Be Like"]		=	"taunts/ph_enhanced/White People Be Like.wav"
	["Why are these fools"]			=	"taunts/ph_enhanced/Why are these fools still breathing my air.wav"
	-- Add more Props Taunt here...
}

-- if everything's done with above, let's add them as the list. 
-- They will be automatically added as soon as the game loads!
for propTaunt,propPath in pairs(taunts.Props) do list.Set("PHE.CustomPropTaunts", propTaunt, propPath) end
for hunterTaunt,hunterPath in pairs(taunts.Hunter) do list.Set("PHE.CustomHunterTaunts", hunterTaunt, hunterPath) end


-- You can also add your custom taunts outside from this scope with your own [ list.Set("PHE.Custom<Prop/Hunter>Taunts", "Taunt Name", "Your Taunt Path") ]
