
// Stored modelname (without quotes): "D:\modstuff\natural_selection\lvl3_player\alien3.mdl"
$modelname "player/alien3/alien3.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "lvl3_p_ref2"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Back1" -8.65 -3.32 -6.22 8.673063 12.66 5.41
$hbox 0 "Bip01 Back2" -2.33 -2.91 -6.3 9.622358 12.86 6.3
$hbox 0 "Bip01 Back3" 0 -3.8 -5.83 15.48 12.19 5.83
$hbox 0 "Bip01 Pelvis" 0 -4.25 -0.944416 8.094992 0.00645 0.944416
$hbox 0 "Bip01 Spine" -2.89 -3.12 -5.23 7.12 12.46 5.23
$hbox 0 "mouth_spike01" -0.88 -10.99 -0.94 0.43 0 0.36
$hbox 0 "mouth_spike02" -0.6 -10.9 -0.94 0.71 0 0.36
$hbox 0 "Bip01 Ponytail1" 0 -3.1 -2.61 10.88 2.91 2.61
$hbox 0 "Bip01 L Thigh1" 0 -2.86 -1.63 8.27 2.15 2.42
$hbox 0 "Bip01 L Calf1" 0 -2.22 -1.44 13.61 1.72 2.3
$hbox 0 "Bip01 L HorseLink1" 0 -1.58 -1.97 16.1 3.03 2.25
$hbox 0 "Bip01 L Foot1" -1.61 -1.43 -1.94 4.32 2.31 2.45
$hbox 0 "Bip01 L Toe02" 0 -1.9 -1.17 3.14 0 0.54
$hbox 0 "Bip01 L Toe04" 0 -1.57 -0.68 3.31 0 1.54
$hbox 0 "wing16" -2.17 0 -0.23 1.16 14.64 1.3
$hbox 0 "wing15" -2.61 0 -0.026027 0 14.91 1.5
$hbox 0 "wing10" -3.58 0 0 0 13.98 1.13
$hbox 0 "wing18" -1.88 0 0 0.51 11.51 1.54
$hbox 0 "wing11" -1.09 0 -0.070902 0.4 10.2 1.42
$hbox 0 "wing17" -1.68 0 0 0.55 12.061194 1.56
$hbox 0 "wing13" -1.11 0 -0.22 0.54 10.95 0.92
$hbox 0 "Bip01 R Thigh1" 0 -2.86 -2.45 8.27 2.15 1.63
$hbox 0 "Bip01 R Calf1" 0 -2.22 -2.3 13.61 1.72 1.44
$hbox 0 "Bip01 R HorseLink1" 0 -1.58 -2.25 16.1 3.03 1.97
$hbox 0 "Bip01 R Foot1" -1.61 -1.43 -2.45 4.32 2.31 1.94
$hbox 0 "Bip01 R Toe02" 0 -1.9 -0.54 3.14 0 1.17
$hbox 0 "Bip01 R Toe04" 0 -1.57 -1.54 3.31 0 0.68
$hbox 0 "wing03" -1.87 0 -0.08 1.49 14.66 1.52
$hbox 0 "wing06" -1.38 0 -0.026028 0.67 14.7 1.32
$hbox 0 "Box01" -1.1 0 0 1.35 11.39 1.74
$hbox 0 "wing05" -0.71 0 -0.070902 0.77 9.93 1.63
$hbox 0 "wing02" -0.97 0 0 1.22 12.16 1.68
$hbox 0 "wing04" -0.71 0 -0.010685 0.88 10.91 1.51
$hbox 0 "Bip01 L Thigh" 0 -5.8 -4.77 17.73559 4.24 1.81
$hbox 0 "Bip01 L Calf" -0.68 -2.91 -2.86 12.12 2.13 1.99
$hbox 0 "Bip01 L HorseLink" -0.07 -7.63 -1.2 10.85 1.63 3.92
$hbox 0 "Bip01 L Foot" -0.25 0 -3.08 6.3 12.6 3.36
$hbox 0 "Bip01 R Thigh" 0 -5.8 -1.62 17.735588 4.23 4.97
$hbox 0 "Bip01 R Calf" -0.67 -2.88 -1.79 12.13 2.17 3.05
$hbox 0 "Bip01 R HorseLink" -0.04 -7.65 -3.72 10.88 1.61 1.4
$hbox 0 "Bip01 R Foot" -0.25 0 -3.07 5.356761 8.617394 2.38
$hbox 0 "Bip01 R Toe0" 0 -0.93 -0.4 3.94 3.63 1.06
$hbox 0 "Bip01 R Toe1" 0 -0.92 -1.04 5.91 3.67 1.47
$hbox 0 "Bip01 R Toe2" 0 -0.94 -0.95 3.98 3.28 0.39

$controller 0 "Bip01 Spine" XR -30 30

$sequence "look_idle" {
	"alien3_anims\look_idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle1" {
	"alien3_anims\idle1"
	ACT_IDLE 2
	fps 15
	loop
}
$sequence "crouch_idle" {
	"alien3_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 15
	loop
}
$sequence "walk" {
	"alien3_anims\walk"
	ACT_WALK 1
	fps 18
	loop
	LX
}
$sequence "run" {
	"alien3_anims\run"
	ACT_RUN 1
	fps 22
	loop
	LX
}
$sequence "crawl" {
	"alien3_anims\crawl"
	ACT_CROUCH 1
	fps 18
	loop
	LX
}
$sequence "jump" {
	"alien3_anims\jump"
	ACT_WALK 1
	fps 18
	loop
	LX
}
$sequence "swim" {
	"alien3_anims\swim"
	ACT_SWIM 1
	fps 18
	loop
}
$sequence "treadwater" {
	"alien3_anims\treadwater"
	ACT_HOVER 1
	fps 18
	loop
}
$sequence "communicate" {
	"alien3_anims\communicate_blend01"
	"alien3_anims\communicate_blend02"
	blend ZR -90 90
	fps 10
	loop
}
$sequence "voicecomm" {
	"alien3_anims\voicecomm_blend01"
	"alien3_anims\voicecomm_blend02"
	blend ZR -90 90
	fps 10
	loop
}
$sequence "lmg_look" {
	"alien3_anims\lmg_look"
	fps 15
	loop
}
$sequence "pistol_look" {
	"alien3_anims\pistol_look"
	fps 15
	loop
}
$sequence "knife_look" {
	"alien3_anims\knife_look"
	fps 15
	loop
}
$sequence "shotgun_look" {
	"alien3_anims\shotgun_look"
	fps 15
	loop
}
$sequence "grenade_look" {
	"alien3_anims\grenade_look"
	fps 15
	loop
}
$sequence "hmg_look" {
	"alien3_anims\hmg_look"
	fps 15
	loop
}
$sequence "welder_look" {
	"alien3_anims\welder_look"
	fps 15
	loop
}
$sequence "grenadegun_look" {
	"alien3_anims\grenadegun_look"
	fps 15
	loop
}
$sequence "tripmine_look" {
	"alien3_anims\tripmine_look"
	fps 15
	loop
}
$sequence "alien_look" {
	"alien3_anims\alien_look"
	fps 15
	loop
}
$sequence "lmg_fire" {
	"alien3_anims\lmg_fire"
	fps 15
	loop
}
$sequence "pistol_fire" {
	"alien3_anims\pistol_fire"
	fps 15
	loop
}
$sequence "knife_fire" {
	"alien3_anims\knife_fire"
	fps 15
	loop
}
$sequence "shotgun_fire" {
	"alien3_anims\shotgun_fire"
	fps 15
	loop
}
$sequence "grenade_fire" {
	"alien3_anims\grenade_fire"
	fps 15
	loop
}
$sequence "hmg_fire" {
	"alien3_anims\hmg_fire"
	fps 15
	loop
}
$sequence "welder_fire" {
	"alien3_anims\welder_fire"
	fps 15
	loop
}
$sequence "grenadegun_fire" {
	"alien3_anims\grenadegun_fire"
	fps 15
	loop
}
$sequence "tripmine_fire" {
	"alien3_anims\tripmine_fire"
	fps 15
	loop
}
$sequence "crouch_lmg_look" {
	"alien3_anims\crouch_lmg_look"
	fps 15
	loop
}
$sequence "crouch_pistol_look" {
	"alien3_anims\crouch_pistol_look"
	fps 15
	loop
}
$sequence "crouch_knife_look" {
	"alien3_anims\crouch_knife_look"
	fps 15
	loop
}
$sequence "crouch_shotgun_look" {
	"alien3_anims\crouch_shotgun_look"
	fps 15
	loop
}
$sequence "crouch_grenade_look" {
	"alien3_anims\crouch_grenade_look"
	fps 15
	loop
}
$sequence "crouch_hmg_look" {
	"alien3_anims\crouch_hmg_look"
	fps 15
	loop
}
$sequence "crouch_welder_look" {
	"alien3_anims\crouch_welder_look"
	fps 15
	loop
}
$sequence "crouch_grenadegun_look" {
	"alien3_anims\crouch_grenadegun_look"
	fps 15
	loop
}
$sequence "crouch_tripmine_look" {
	"alien3_anims\crouch_tripmine_look"
	fps 15
	loop
}
$sequence "crouch_lmg_fire" {
	"alien3_anims\crouch_lmg_fire"
	fps 15
	loop
}
$sequence "crouch_pistol_fire" {
	"alien3_anims\crouch_pistol_fire"
	fps 15
	loop
}
$sequence "crouch_knife_fire" {
	"alien3_anims\crouch_knife_fire"
	fps 15
	loop
}
$sequence "crouch_shotgun_fire" {
	"alien3_anims\crouch_shotgun_fire"
	fps 15
	loop
}
$sequence "crouch_grenade_fire" {
	"alien3_anims\crouch_grenade_fire"
	fps 15
	loop
}
$sequence "crouch_hmg_fire" {
	"alien3_anims\crouch_hmg_fire"
	fps 15
	loop
}
$sequence "crouch_welder_fire" {
	"alien3_anims\crouch_welder_fire"
	fps 15
	loop
}
$sequence "crouch_grenadegun_fire" {
	"alien3_anims\crouch_grenadegun_fire"
	fps 15
	loop
}
$sequence "crouch_tripmine_fire" {
	"alien3_anims\crouch_tripmine_fire"
	fps 15
	loop
}
$sequence "ability1_alien" {
	"alien3_anims\ability1_alien_blend01"
	"alien3_anims\ability1_alien_blend02"
	blend ZR -45 45
	fps 30
}
$sequence "ability2_alien" {
	"alien3_anims\ability2_alien_blend01"
	"alien3_anims\ability2_alien_blend02"
	blend ZR -45 45
	fps 30
}
$sequence "ability3_alien" {
	"alien3_anims\ability3_alien_blend01"
	"alien3_anims\ability3_alien_blend02"
	blend ZR -45 45
	fps 30
}
$sequence "ability4_alien" {
	"alien3_anims\ability4_alien_blend01"
	"alien3_anims\ability4_alien_blend02"
	blend ZR -45 45
	fps 30
}
$sequence "ability5_alien" {
	"alien3_anims\ability5_alien"
	fps 10
}
$sequence "ability6_alien" {
	"alien3_anims\ability6_alien"
	fps 10
}
$sequence "head_flinch" {
	"alien3_anims\head_flinch"
	fps 18
}
$sequence "body_flinch" {
	"alien3_anims\body_flinch"
	fps 18
}
$sequence "death1_die" {
	"alien3_anims\death1_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 14
}
$sequence "death2_die" {
	"alien3_anims\death2_die"
	ACT_DIEBACKWARD 1
	{ event 2001 0 }
	fps 10
}
$sequence "death3_die" {
	"alien3_anims\death3_die"
	ACT_DIE_HEADSHOT 1
	{ event 2001 0 }
	fps 10
}
$sequence "head_die" {
	"alien3_anims\head_die"
	ACT_DIE_HEADSHOT 4
	{ event 2001 0 }
	fps 14
}
$sequence "gut_die" {
	"alien3_anims\gut_die"
	ACT_DIE_GUTSHOT 1
	{ event 2001 30 }
	fps 20
}
$sequence "left_die" {
	"alien3_anims\left_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "back_die" {
	"alien3_anims\back_die"
	ACT_DIEBACKWARD 4
	{ event 2001 0 }
	fps 20
}
$sequence "right_die" {
	"alien3_anims\right_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "forward_die" {
	"alien3_anims\forward_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "crouch_die" {
	"alien3_anims\crouch_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "head_flinch_ground" {
	"alien3_anims\head_flinch_ground"
	fps 18
}
$sequence "body_flinch_ground" {
	"alien3_anims\body_flinch_ground"
	fps 18
}
$sequence "takeoff" {
	"alien3_anims\takeoff"
	fps 15
}
$sequence "flap_wings" {
	"alien3_anims\flap_wings"
	fps 15
}
$sequence "glide" {
	"alien3_anims\glide"
	fps 15
}
$sequence "land" {
	"alien3_anims\land"
	fps 15
}
$sequence "dead_fall" {
	"alien3_anims\dead_fall"
	fps 20
}
$sequence "fall_death1" {
	"alien3_anims\fall_death1"
	fps 20
}
