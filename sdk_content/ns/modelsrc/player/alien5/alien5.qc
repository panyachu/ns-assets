
$modelname "player/alien5/alien5.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "lvl5_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "lvl5 Pelvis" -0.326083 -16.601496 -24.13903 9.394069 9.85858 24.13903
$hbox 0 "lvl5 Spine" -34.32 -19.790001 -26.83 33.503124 42.09 25.700001
$hbox 0 "lvl5 Spine1" 0 -38.200001 -39.880001 44.279999 43.93 39.189999
$hbox 0 "lvl5 Neck" -5.453249 0 -2.386231 18.35718 9.572207 2.386284
$hbox 0 "lvl5 Head" 0 -31.26 -22.4 44.139999 55.02 22.969999
$hbox 0 "Box01" -4.99 -34.07 -9.13 3.96 0 9.22
$hbox 0 "lvl5 Ponytail1" 0 -2.08 -9.95 19.51 8.55 10.34
$hbox 0 "lvl5 Ponytail11" 0 -2.26 -10.33 14.89 7.74 11.86
$hbox 0 "lvl5 Ponytail12" 0 -1.72 -11.34 14.34 7.03 12.64
$hbox 0 "lvl5 Ponytail13" 0 -2.75 -13.04 16.200001 4.39 12.75
$hbox 0 "lvl5 Ponytail14" 0 -5.32 -14.57 32.450001 9.59 14.76
$hbox 0 "lvl5 L UpperArm" -24.51 -24.719999 -9.57 36.599998 16.030001 16.23
$hbox 0 "lvl5 L Forearm" 0 -7.94 -7.01 24.503922 9 6.63
$hbox 0 "lvl5 L Hand" -3.35 -8.73 -4.538089 8.3 10.01 9.78
$hbox 0 "lvl5 L Finger0" 0 -9.56 -7.86 15.96 10.51 4.06
$hbox 0 "lvl5 R UpperArm" -24.49 -24.719999 -16.27 36.599998 16.030001 9.49
$hbox 0 "lvl5 R Forearm" 0 -7.94 -6.71 24.503922 9 6.92
$hbox 0 "lvl5 R Hand" -3.51 -9.11 -9.7 8.31 10.27 8.56
$hbox 0 "lvl5 R Finger0" 0 -10.68 -4.06 15.96 10.03 5.24
$hbox 0 "lvl5 L Thigh" -2.04 -19.42 -15.73 33.34 18.57 12.31
$hbox 0 "lvl5 L Calf" 0 -9.42 -7.71 19.33 6.43 7.35
$hbox 0 "lvl5 L HorseLink" 0 -7.69 -7.71 18.271961 7.86 7.35
$hbox 0 "lvl5 L Foot" -0.75 -7.45 -11.39 8.14 18.290001 9.24
$hbox 0 "lvl5 R Thigh" -2.04 -18.33 -11.53 33.34 17.52 15
$hbox 0 "lvl5 R Calf" 0 -9.28 -7.26 14.506161 6.43 7.8
$hbox 0 "lvl5 R HorseLink" -2.93 -10.17 -7.26 18.271963 7.86 7.8
$hbox 0 "lvl5 R Foot" -0.75 -7.45 -9.21 8.14 18.290001 11.48
$hbox 0 "lvl5 Tail" 0 -2.01 -3.49 28.389999 2.45 2.08

$sequence "look_idle" {
	"alien5_anims\look_idle"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "idle1" {
	"alien5_anims\idle1"
	ACT_IDLE 2
	fps 10
	loop
}
$sequence "crouch_idle" {
	"alien5_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"alien5_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"alien5_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "crawl" {
	"alien5_anims\crawl"
	ACT_CROUCH 1
	fps 30
	loop
	LX
}
$sequence "jump" {
	"alien5_anims\jump"
	ACT_HOP 1
	fps 30
	loop
	LX
}
$sequence "swim" {
	"alien5_anims\swim"
	ACT_SWIM 1
	fps 30
	loop
	LX
}
$sequence "treadwater" {
	"alien5_anims\treadwater"
	ACT_HOVER 1
	fps 30
	loop
	LX
}
$sequence "communicate" {
	"alien5_anims\communicate"
	fps 10
	loop
}
$sequence "voicecomm" {
	"alien5_anims\voicecomm"
	fps 10
	loop
}
$sequence "lmg_look" {
	"alien5_anims\lmg_look_blend01"
	"alien5_anims\lmg_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "pistol_look" {
	"alien5_anims\pistol_look_blend01"
	"alien5_anims\pistol_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "knife_look" {
	"alien5_anims\knife_look_blend01"
	"alien5_anims\knife_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "grenade_look" {
	"alien5_anims\grenade_look_blend01"
	"alien5_anims\grenade_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "hmg_look" {
	"alien5_anims\hmg_look_blend01"
	"alien5_anims\hmg_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "welder_look" {
	"alien5_anims\welder_look_blend01"
	"alien5_anims\welder_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "grenadegun_look" {
	"alien5_anims\grenadegun_look_blend01"
	"alien5_anims\grenadegun_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "tripmine_look" {
	"alien5_anims\tripmine_look_blend01"
	"alien5_anims\tripmine_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "alien_look" {
	"alien5_anims\alien_look_blend01"
	"alien5_anims\alien_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "lmg_fire" {
	"alien5_anims\lmg_fire_blend01"
	"alien5_anims\lmg_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "pistol_fire" {
	"alien5_anims\pistol_fire_blend01"
	"alien5_anims\pistol_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "knife_fire" {
	"alien5_anims\knife_fire_blend01"
	"alien5_anims\knife_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "Im_a_leet_place_holder" {
	"alien5_anims\Im_a_leet_place_holder_blend01"
	"alien5_anims\Im_a_leet_place_holder_blend02"
	blend XR -45 45
	fps 10
}
$sequence "grenade_fire" {
	"alien5_anims\grenade_fire_blend01"
	"alien5_anims\grenade_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "hmg_fire" {
	"alien5_anims\hmg_fire_blend01"
	"alien5_anims\hmg_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "welder_fire" {
	"alien5_anims\welder_fire_blend01"
	"alien5_anims\welder_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "grenadegun_fire" {
	"alien5_anims\grenadegun_fire_blend01"
	"alien5_anims\grenadegun_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "tripmine_fire" {
	"alien5_anims\tripmine_fire_blend01"
	"alien5_anims\tripmine_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_lmg_look" {
	"alien5_anims\crouch_lmg_look_blend01"
	"alien5_anims\crouch_lmg_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_pistol_look" {
	"alien5_anims\crouch_pistol_look_blend01"
	"alien5_anims\crouch_pistol_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_knife_look" {
	"alien5_anims\crouch_knife_look_blend01"
	"alien5_anims\crouch_knife_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "why_am_i_allways_below_knife" {
	"alien5_anims\why_am_i_allways_below_knife_blend01"
	"alien5_anims\why_am_i_allways_below_knife_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_grenade_look" {
	"alien5_anims\crouch_grenade_look_blend01"
	"alien5_anims\crouch_grenade_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_hmg_look" {
	"alien5_anims\crouch_hmg_look_blend01"
	"alien5_anims\crouch_hmg_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_welder_look" {
	"alien5_anims\crouch_welder_look_blend01"
	"alien5_anims\crouch_welder_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_grenadegun_look" {
	"alien5_anims\crouch_grenadegun_look_blend01"
	"alien5_anims\crouch_grenadegun_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_tripmine_look" {
	"alien5_anims\crouch_tripmine_look_blend01"
	"alien5_anims\crouch_tripmine_look_blend02"
	blend XR -45 45
	fps 10
	loop
}
$sequence "crouch_lmg_fire" {
	"alien5_anims\crouch_lmg_fire_blend01"
	"alien5_anims\crouch_lmg_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_pistol_fire" {
	"alien5_anims\crouch_pistol_fire_blend01"
	"alien5_anims\crouch_pistol_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_knife_fire" {
	"alien5_anims\crouch_knife_fire_blend01"
	"alien5_anims\crouch_knife_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "OMG_this_owns" {
	"alien5_anims\OMG_this_owns_blend01"
	"alien5_anims\OMG_this_owns_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_grenade_fire" {
	"alien5_anims\crouch_grenade_fire_blend01"
	"alien5_anims\crouch_grenade_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_hmg_fire" {
	"alien5_anims\crouch_hmg_fire_blend01"
	"alien5_anims\crouch_hmg_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_welder_fire" {
	"alien5_anims\crouch_welder_fire_blend01"
	"alien5_anims\crouch_welder_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_grenadegun_fire" {
	"alien5_anims\crouch_grenadegun_fire_blend01"
	"alien5_anims\crouch_grenadegun_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "crouch_tripmine_fire" {
	"alien5_anims\crouch_tripmine_fire_blend01"
	"alien5_anims\crouch_tripmine_fire_blend02"
	blend XR -45 45
	fps 10
}
$sequence "ability1_alien" {
	"alien5_anims\ability1_alien"
	fps 30
}
$sequence "ability2_alien" {
	"alien5_anims\ability2_alien"
	fps 30
}
$sequence "ability3_alien" {
	"alien5_anims\ability3_alien"
	fps 30
}
$sequence "ability4_alien" {
	"alien5_anims\ability4_alien"
	fps 30
}
$sequence "ability5_alien" {
	"alien5_anims\ability5_alien"
	fps 10
}
$sequence "ability6_alien" {
	"alien5_anims\ability6_alien"
	fps 10
}
$sequence "head_flinch" {
	"alien5_anims\head_flinch"
	fps 30
}
$sequence "body_flinch" {
	"alien5_anims\body_flinch"
	fps 18
}
$sequence "death1_die" {
	"alien5_anims\death1_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 30
}
$sequence "death2_die" {
	"alien5_anims\death2_die"
	ACT_DIEBACKWARD 1
	{ event 2001 0 }
	fps 30
}
$sequence "death3_die" {
	"alien5_anims\death3_die"
	ACT_DIE_HEADSHOT 1
	{ event 2001 0 }
	fps 30
}
$sequence "head_die" {
	"alien5_anims\head_die"
	ACT_DIE_HEADSHOT 4
	{ event 2001 0 }
	fps 30
}
$sequence "gut_die" {
	"alien5_anims\gut_die"
	ACT_DIE_GUTSHOT 1
	{ event 2001 0 }
	fps 30
}
$sequence "left_die" {
	"alien5_anims\left_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 30
}
$sequence "back_die" {
	"alien5_anims\back_die"
	ACT_DIEBACKWARD 4
	{ event 2001 0 }
	fps 30
}
$sequence "right_die" {
	"alien5_anims\right_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 30
}
$sequence "forward_die" {
	"alien5_anims\forward_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 30
}
$sequence "crouch_die" {
	"alien5_anims\crouch_die"
	ACT_DIESIMPLE 1
	{ event 2001 0 }
	fps 30
}
$sequence "animation_by" {
	"alien5_anims\animation_by"
	fps 30
}
$sequence "Hugo_Silverio" {
	"alien5_anims\Hugo_Silverio"
	fps 30
}
$sequence "drhugo@uol.com.br" {
	"alien5_anims\drhugo@uol.com.br"
	fps 30
}
