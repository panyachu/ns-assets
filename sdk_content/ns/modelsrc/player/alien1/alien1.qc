
$modelname "player/alien1/alien1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "alien_level1_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -9.36 -4 -6.54 5.05 8.86 6.56
$hbox 6 "Bip01 L Thigh" 0 -4.68 -4.22 16.68 6.37 2.02
$hbox 6 "Bip01 L Calf" 0 -2.55 -1.62 14.2 1.38 1.45
$hbox 6 "Bip01 L Foot" 0 0 -0.94 5.14 7.114834 1.62
$hbox 7 "Bip01 R Thigh" 0 -4.69 -2.03 16.68 6.37 4.2
$hbox 7 "Bip01 R Calf" 0 -2.55 -1.46 14.21 1.37 1.61
$hbox 7 "Bip01 R Foot" 0 0 -1.64 5.14 7.114835 0.93
$hbox 3 "Bip01 Spine" 0 -6.61 -6.84 6.92 6.84 6.86
$hbox 3 "Bip01 Spine1" 0 -0.00549 -5.34 6.27 6.01 5.36
$hbox 2 "Bip01 Spine2" 0 -8.96 -6.56 7.154795 7.99 6.57
$hbox 2 "Bip01 Spine3" 0 -0.002821 -6.05 10.041304 10.31 6.06
$hbox 2 "Bip01 Neck" -3.11 -7.35 -5.45 3.554188 7.42 5.47
$hbox 1 "Bip01 Head" -1.89 -3.37 -5.35 9.33 11.68 5.37
$hbox 1 "jaw_bone1" -2.37 -7.050514 -2.113806 2.37 0 0.21
$hbox 1 "jaw_bone2" -2.05 -2.93 0 2.05 1.41 3.54
$hbox 4 "Bip01 L Thigh Front" 0 -2.63 -6.29 6.05 11.64 2.41
$hbox 4 "Bip01 L UpperArm" 0 -3.3 -2.4 13.19 3.03 2.06
$hbox 4 "Bip01 L Forearm" 0 -1.84 -1.29 17.879999 5.9 1.69
$hbox 4 "Bip01 L Hand" 0 -2.23 -1.48 12.014729 1 1.55
$hbox 5 "Bip01 R Thigh Front" 0 -2.63 -2.4 6.04 11.64 6.3
$hbox 5 "Bip01 R UpperArm" 0 -3.3 -2.05 13.19 3.03 2.42
$hbox 5 "Bip01 R Forearm" 0 -1.85 -1.68 17.879999 5.9 1.3
$hbox 5 "Bip01 R Hand" 0 -2.23 -1.54 12.014729 1 1.49
$hbox 6 "tail1_bone1" -0.76 -0.33 -1.62 1.1 2.41 1.21
$hbox 7 "tail1_bone2" -0.75 0 -2.24 0.59 2.029166 0
$hbox 6 "tail1_bone3" -0.75 0 -1.925988 0.59 2.084673 0
$hbox 7 "tail1_bone4" -0.74 0 -2.823968 0.59 2.986305 0
$hbox 6 "tail2_bone1" -1.22 0 -2.86 0.64 3.87 0
$hbox 7 "tail2_bone2" -0.7 0 -2.63 0.63 2.050541 0

$controller 0 "Bip01 Spine2" YR 25 -25
$controller 1 "Bip01 Spine3" YR 25 -25
$controller 2 "Bip01 Neck" YR 25 -25
$controller 3 "Bip01 Head" YR 25 -25

$sequence "look_idle" {
	"alien1_anims\look_idle_blend01"
	"alien1_anims\look_idle_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "idle1" {
	"alien1_anims\idle1_blend01"
	"alien1_anims\idle1_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_idle" {
	"alien1_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 12
	loop
}
$sequence "walk" {
	"alien1_anims\walk"
	ACT_WALK 1
	fps 22
	loop
	LX
}
$sequence "run" {
	"alien1_anims\run"
	ACT_RUN 1
	fps 20
	loop
	LX
}
$sequence "crawl" {
	"alien1_anims\crawl"
	ACT_CROUCH 1
	fps 22
	loop
	LX
}
$sequence "jump" {
	"alien1_anims\jump"
	ACT_HOP 1
	fps 17
}
$sequence "swim" {
	"alien1_anims\swim"
	ACT_SWIM 1
	fps 14
	loop
}
$sequence "treadwater" {
	"alien1_anims\treadwater"
	ACT_HOVER 1
	fps 8
	loop
}
$sequence "communicate" {
	"alien1_anims\communicate"
	fps 14
	loop
}
$sequence "voicecomm" {
	"alien1_anims\voicecomm"
	fps 14
	loop
}
$sequence "lmg_look" {
	"alien1_anims\lmg_look_blend01"
	"alien1_anims\lmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "pistol_look" {
	"alien1_anims\pistol_look_blend01"
	"alien1_anims\pistol_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "knife_look" {
	"alien1_anims\knife_look_blend01"
	"alien1_anims\knife_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "grenade_look" {
	"alien1_anims\grenade_look_blend01"
	"alien1_anims\grenade_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "hmg_look" {
	"alien1_anims\hmg_look_blend01"
	"alien1_anims\hmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "welder_look" {
	"alien1_anims\welder_look_blend01"
	"alien1_anims\welder_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "grenadegun_look" {
	"alien1_anims\grenadegun_look_blend01"
	"alien1_anims\grenadegun_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "tripmine_look" {
	"alien1_anims\tripmine_look_blend01"
	"alien1_anims\tripmine_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "alien_look" {
	"alien1_anims\alien_look_blend01"
	"alien1_anims\alien_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "lmg_fire" {
	"alien1_anims\lmg_fire_blend01"
	"alien1_anims\lmg_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "pistol_fire" {
	"alien1_anims\pistol_fire_blend01"
	"alien1_anims\pistol_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "knife_fire" {
	"alien1_anims\knife_fire_blend01"
	"alien1_anims\knife_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "grenade_fire" {
	"alien1_anims\grenade_fire_blend01"
	"alien1_anims\grenade_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "hmg_fire" {
	"alien1_anims\hmg_fire_blend01"
	"alien1_anims\hmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "welder_fire" {
	"alien1_anims\welder_fire_blend01"
	"alien1_anims\welder_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "grenadegun_fire" {
	"alien1_anims\grenadegun_fire_blend01"
	"alien1_anims\grenadegun_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "tripmine_fire" {
	"alien1_anims\tripmine_fire_blend01"
	"alien1_anims\tripmine_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_lmg_look" {
	"alien1_anims\crouch_lmg_look_blend01"
	"alien1_anims\crouch_lmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_pistol_look" {
	"alien1_anims\crouch_pistol_look_blend01"
	"alien1_anims\crouch_pistol_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_knife_look" {
	"alien1_anims\crouch_knife_look_blend01"
	"alien1_anims\crouch_knife_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_grenade_look" {
	"alien1_anims\crouch_grenade_look_blend01"
	"alien1_anims\crouch_grenade_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_hmg_look" {
	"alien1_anims\crouch_hmg_look_blend01"
	"alien1_anims\crouch_hmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_welder_look" {
	"alien1_anims\crouch_welder_look_blend01"
	"alien1_anims\crouch_welder_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_grenadegun_look" {
	"alien1_anims\crouch_grenadegun_look_blend01"
	"alien1_anims\crouch_grenadegun_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_tripmine_look" {
	"alien1_anims\crouch_tripmine_look_blend01"
	"alien1_anims\crouch_tripmine_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_lmg_fire" {
	"alien1_anims\crouch_lmg_fire_blend01"
	"alien1_anims\crouch_lmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_pistol_fire" {
	"alien1_anims\crouch_pistol_fire_blend01"
	"alien1_anims\crouch_pistol_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_knife_fire" {
	"alien1_anims\crouch_knife_fire_blend01"
	"alien1_anims\crouch_knife_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_grenade_fire" {
	"alien1_anims\crouch_grenade_fire_blend01"
	"alien1_anims\crouch_grenade_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_hmg_fire" {
	"alien1_anims\crouch_hmg_fire_blend01"
	"alien1_anims\crouch_hmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_welder_fire" {
	"alien1_anims\crouch_welder_fire_blend01"
	"alien1_anims\crouch_welder_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_grenadegun_fire" {
	"alien1_anims\crouch_grenadegun_fire_blend01"
	"alien1_anims\crouch_grenadegun_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_tripmine_fire" {
	"alien1_anims\crouch_tripmine_fire_blend01"
	"alien1_anims\crouch_tripmine_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ability1_alien" {
	"alien1_anims\ability1_alien_blend01"
	"alien1_anims\ability1_alien_blend02"
	blend XR -45 45
	fps 20
}
$sequence "ability2_alien" {
	"alien1_anims\ability2_alien_blend01"
	"alien1_anims\ability2_alien_blend02"
	blend XR -45 45
	fps 18
}
$sequence "ability3_alien" {
	"alien1_anims\ability3_alien"
	ACT_LEAP 1
	fps 16
	LX
}
$sequence "ability4_alien" {
	"alien1_anims\ability4_alien"
	fps 16
}
$sequence "ability5_alien" {
	"alien1_anims\ability5_alien_blend01"
	"alien1_anims\ability5_alien_blend02"
	blend XR -45 45
	fps 20
}
$sequence "ability6_alien" {
	"alien1_anims\ability6_alien_blend01"
	"alien1_anims\ability6_alien_blend02"
	blend XR -45 45
	fps 20
}
$sequence "head_flinch" {
	"alien1_anims\head_flinch_blend01"
	"alien1_anims\head_flinch_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "body_flinch" {
	"alien1_anims\body_flinch_blend01"
	"alien1_anims\body_flinch_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "death1_die" {
	"alien1_anims\death1_die"
	ACT_DIESIMPLE 1
	fps 25
}
$sequence "death2_die" {
	"alien1_anims\death2_die"
	ACT_DIEBACKWARD 1
	fps 34
}
$sequence "death3_die" {
	"alien1_anims\death3_die"
	ACT_DIE_HEADSHOT 1
	fps 27
}
$sequence "head_die" {
	"alien1_anims\head_die"
	ACT_DIE_HEADSHOT 4
	fps 27
}
$sequence "gut_die" {
	"alien1_anims\gut_die"
	ACT_DIE_GUTSHOT 1
	fps 34
}
$sequence "left_die" {
	"alien1_anims\left_die"
	ACT_DIESIMPLE 1
	fps 25
}
$sequence "back_die" {
	"alien1_anims\back_die"
	ACT_DIEBACKWARD 4
	fps 34
}
$sequence "right_die" {
	"alien1_anims\right_die"
	ACT_DIESIMPLE 1
	fps 27
}
$sequence "forward_die" {
	"alien1_anims\forward_die"
	ACT_DIESIMPLE 1
	fps 18
}
$sequence "crouch_die" {
	"alien1_anims\crouch_die"
	ACT_DIESIMPLE 1
	fps 34
}
