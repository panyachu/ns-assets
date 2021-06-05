
// Stored modelname (without quotes): "C:\Games\Sierra\Half-Life\ns\models\player\alien4\alien4.mdl"
$modelname "player/alien4/alien4.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "lvl4_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -8.54 -7.29 -11.23 7.47 9.68 10.88
$hbox 0 "Bip01 L Thigh" 0 -8.32 -5.12 33.43 8.67 6
$hbox 0 "Bip01 L Calf" 0 -3.16 -3.93 19.799999 4.15 2.92
$hbox 0 "Bip01 L HorseLink" 0 -5.18 -4.38 18.962276 4.62 3.86
$hbox 0 "Bip01 L Foot" -0.08 -3.6355 -3.53 8.9 6.976871 4.29
$hbox 0 "Bip01 L Toe0" -0.28 -1.91 -3.59 4.921361 1.78 4.35
$hbox 0 "Bip01 L Toe01" -0.35 -0.05 -1.95 4.74 1.09 3.3
$hbox 0 "Dummy_L_heel01" -6.97 -2.3 -1.54 0.57 1.31 1.69
$hbox 0 "Bip01 R Thigh" 0 -8.32 -6 33.130001 8.67 5.1
$hbox 0 "Bip01 R Calf" -0.46 -3.16 -2.92 19.799999 4.64 3.23
$hbox 0 "Bip01 R HorseLink" 0 -5.18 -3.86 18.962276 4.62 4.38
$hbox 0 "Bip01 R Foot" -0.08 -3.63552 -4.29 8.9 6.97687 3.53
$hbox 0 "Bip01 R Toe0" -0.28 -1.91 -4.2 4.921362 1.78 3.44
$hbox 0 "Bip01 R Toe01" -0.35 -0.05 -3.19 4.74 1.09 1.86
$hbox 0 "Dummy_R_heel01" -6.97 -2.3 -1.89 0.57 1.31 1.5
$hbox 0 "Bip01 Spine1" 0 -10.51 -12.91 9.365253 9.58 11.73
$hbox 0 "Bip01 Spine2" -2.88 -17.34 -13.49 13.09 8.35 13.57
$hbox 0 "Bip01 Spine3" -4.37 -14.4 -13.17 9.752845 11.43 11.44
$hbox 0 "Bip01 Neck" -8.57826 -7.18 -9.135345 7.67 4 9.135348
$hbox 0 "Bip01 Head" 0 -6.16 -6.58 16.82 6.11 6.58
$hbox 0 "jaw_bone1" 0 -4.16 -2.95 5.72436 0 2.88
$hbox 0 "jaw_bone02" -0.05 -0.27 -1.48 2.2 2.82 1.62
$hbox 0 "Bip01 L Clavicle" 0 -4.3 -4.19 7.83 4.67 4.89
$hbox 0 "Bip01 L UpperArm" 0 -6.6 -4.7 20.261753 5.18 3.06
$hbox 0 "Bip01 L Forearm" -2.83 -4.04 -5.05 16.88492 11.02 3.45
$hbox 0 "Bip01 L Hand" 0 -3.32 -3.2 7.24 2.57 3.06
$hbox 0 "Bip01 L Finger0" 0 -2.22 -1.22 9.510882 1.5 1.13
$hbox 0 "Bip01 R Clavicle" 0 -4.3 -4.89 7.83 4.67 4.19
$hbox 0 "Bip01 R UpperArm" 0 -6.6 -3.06 20.261753 5.18 4.7
$hbox 0 "Bip01 R Forearm" -2.83 -4.04 -3.45 16.884918 11.02 5.05
$hbox 0 "Bip01 R Hand" 0 -3.32 -3.06 7.24 2.57 3.2
$hbox 0 "Bip01 R Finger0" 0 -2.22 -1.13 9.510882 1.5 1.22
$hbox 0 "Dummy_shoulder_01" -1.26 -3.99 -2.26 7.66 2.7 4.18
$hbox 0 "Dummy_shoulder_02" 0 -2.82 -2.15 5.07 1.88 2.23
$hbox 0 "Dummy_shoulder_03" 0 -1.44 -1.177963 5.6 3.63 2.06
$hbox 0 "Dummy_shoulder_04" 0 0 -0.72 5.51 1.98 0.87
$hbox 0 "Dummy_shoulder_10" 0 0 -0.73 4.05 2.57 0.88
$hbox 0 "Dummy_shoulder_13" 0 0 -0.77 5.2 2.08 1.25
$hbox 0 "Dummy_shoulder_09" 0 0 -0.75 5.08 3.22 0.84
$hbox 0 "Bip01 Tail" 0 -0.51 -1.44 7.41 1.21 1.08

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30

$sequence "look_idle" {
	"alien4_anims\look_idle_blend01"
	"alien4_anims\look_idle_blend02"
	ACT_IDLE 1
	blend XR -90 90
	fps 10
	loop
}
$sequence "idle1" {
	"alien4_anims\idle1_blend01"
	"alien4_anims\idle1_blend02"
	ACT_IDLE 2
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_idle" {
	"alien4_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"alien4_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"alien4_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "crawl" {
	"alien4_anims\crawl"
	ACT_CROUCH 1
	fps 30
	loop
	LX
}
$sequence "jump" {
	"alien4_anims\jump"
	ACT_HOP 1
	fps 30
	loop
	LX
}
$sequence "swim" {
	"alien4_anims\swim"
	ACT_SWIM 1
	fps 14
	loop
	LX
}
$sequence "treadwater" {
	"alien4_anims\treadwater"
	ACT_HOVER 1
	fps 14
	loop
	LX
}
$sequence "communicate" {
	"alien4_anims\communicate_blend01"
	"alien4_anims\communicate_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "voicecomm" {
	"alien4_anims\voicecomm_blend01"
	"alien4_anims\voicecomm_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "lmg_look" {
	"alien4_anims\lmg_look_blend01"
	"alien4_anims\lmg_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "pistol_look" {
	"alien4_anims\pistol_look_blend01"
	"alien4_anims\pistol_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "knife_look" {
	"alien4_anims\knife_look_blend01"
	"alien4_anims\knife_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "shotgun_look" {
	"alien4_anims\shotgun_look_blend01"
	"alien4_anims\shotgun_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "grenade_look" {
	"alien4_anims\grenade_look_blend01"
	"alien4_anims\grenade_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "hmg_look" {
	"alien4_anims\hmg_look_blend01"
	"alien4_anims\hmg_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "welder_look" {
	"alien4_anims\welder_look_blend01"
	"alien4_anims\welder_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "grenadegun_look" {
	"alien4_anims\grenadegun_look_blend01"
	"alien4_anims\grenadegun_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "tripmine_look" {
	"alien4_anims\tripmine_look_blend01"
	"alien4_anims\tripmine_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "alien_look" {
	"alien4_anims\alien_look_blend01"
	"alien4_anims\alien_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "lmg_fire" {
	"alien4_anims\lmg_fire_blend01"
	"alien4_anims\lmg_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "pistol_fire" {
	"alien4_anims\pistol_fire_blend01"
	"alien4_anims\pistol_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "knife_fire" {
	"alien4_anims\knife_fire_blend01"
	"alien4_anims\knife_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "shotgun_fire" {
	"alien4_anims\shotgun_fire_blend01"
	"alien4_anims\shotgun_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "grenade_fire" {
	"alien4_anims\grenade_fire_blend01"
	"alien4_anims\grenade_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "hmg_fire" {
	"alien4_anims\hmg_fire_blend01"
	"alien4_anims\hmg_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "welder_fire" {
	"alien4_anims\welder_fire_blend01"
	"alien4_anims\welder_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "grenadegun_fire" {
	"alien4_anims\grenadegun_fire_blend01"
	"alien4_anims\grenadegun_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "tripmine_fire" {
	"alien4_anims\tripmine_fire_blend01"
	"alien4_anims\tripmine_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_lmg_look" {
	"alien4_anims\crouch_lmg_look_blend01"
	"alien4_anims\crouch_lmg_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_pistol_look" {
	"alien4_anims\crouch_pistol_look_blend01"
	"alien4_anims\crouch_pistol_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_knife_look" {
	"alien4_anims\crouch_knife_look_blend01"
	"alien4_anims\crouch_knife_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_shotgun_look" {
	"alien4_anims\crouch_shotgun_look_blend01"
	"alien4_anims\crouch_shotgun_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_grenade_look" {
	"alien4_anims\crouch_grenade_look_blend01"
	"alien4_anims\crouch_grenade_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_hmg_look" {
	"alien4_anims\crouch_hmg_look_blend01"
	"alien4_anims\crouch_hmg_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_welder_look" {
	"alien4_anims\crouch_welder_look_blend01"
	"alien4_anims\crouch_welder_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_grenadegun_look" {
	"alien4_anims\crouch_grenadegun_look_blend01"
	"alien4_anims\crouch_grenadegun_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_tripmine_look" {
	"alien4_anims\crouch_tripmine_look_blend01"
	"alien4_anims\crouch_tripmine_look_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_lmg_fire" {
	"alien4_anims\crouch_lmg_fire_blend01"
	"alien4_anims\crouch_lmg_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_pistol_fire" {
	"alien4_anims\crouch_pistol_fire_blend01"
	"alien4_anims\crouch_pistol_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_knife_fire" {
	"alien4_anims\crouch_knife_fire_blend01"
	"alien4_anims\crouch_knife_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_shotgun_fire" {
	"alien4_anims\crouch_shotgun_fire_blend01"
	"alien4_anims\crouch_shotgun_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_grenade_fire" {
	"alien4_anims\crouch_grenade_fire_blend01"
	"alien4_anims\crouch_grenade_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_hmg_fire" {
	"alien4_anims\crouch_hmg_fire_blend01"
	"alien4_anims\crouch_hmg_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_welder_fire" {
	"alien4_anims\crouch_welder_fire_blend01"
	"alien4_anims\crouch_welder_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_grenadegun_fire" {
	"alien4_anims\crouch_grenadegun_fire_blend01"
	"alien4_anims\crouch_grenadegun_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_tripmine_fire" {
	"alien4_anims\crouch_tripmine_fire_blend01"
	"alien4_anims\crouch_tripmine_fire_blend02"
	blend XR -90 90
	fps 10
	loop
}
$sequence "ability1_alien" {
	"alien4_anims\ability1_alien_blend01"
	"alien4_anims\ability1_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "ability2_alien" {
	"alien4_anims\ability2_alien_blend01"
	"alien4_anims\ability2_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "ability3_alien" {
	"alien4_anims\ability3_alien_blend01"
	"alien4_anims\ability3_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "ability4_alien" {
	"alien4_anims\ability4_alien_blend01"
	"alien4_anims\ability4_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "ability5_alien" {
	"alien4_anims\ability5_alien_blend01"
	"alien4_anims\ability5_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "ability6_alien" {
	"alien4_anims\ability6_alien_blend01"
	"alien4_anims\ability6_alien_blend02"
	blend XR -90 90
	fps 25
	loop
}
$sequence "head_flinch" {
	"alien4_anims\head_flinch"
	fps 15
}
$sequence "body_flinch" {
	"alien4_anims\body_flinch"
	fps 15
}
$sequence "death1_die" {
	"alien4_anims\death1_die"
	ACT_DIESIMPLE 1
	{ event 2001 30 }
	fps 18
}
$sequence "death2_die" {
	"alien4_anims\death2_die"
	ACT_DIEBACKWARD 1
	{ event 2001 0 }
	fps 18
}
$sequence "death3_die" {
	"alien4_anims\death3_die"
	ACT_DIE_HEADSHOT 1
	{ event 2001 0 }
	fps 20
}
$sequence "head_die" {
	"alien4_anims\head_die"
	ACT_DIE_HEADSHOT 4
	{ event 2001 30 }
	fps 18
}
$sequence "gut_die" {
	"alien4_anims\gut_die"
	ACT_DIE_GUTSHOT 1
	{ event 2001 20 }
	fps 18
}
$sequence "left_die" {
	"alien4_anims\left_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "back_die" {
	"alien4_anims\back_die"
	ACT_DIEBACKWARD 4
	{ event 2001 0 }
	fps 18
}
$sequence "right_die" {
	"alien4_anims\right_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 18
}
$sequence "forward_die" {
	"alien4_anims\forward_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 20
}
$sequence "crouch_die" {
	"alien4_anims\crouch_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 16
}
