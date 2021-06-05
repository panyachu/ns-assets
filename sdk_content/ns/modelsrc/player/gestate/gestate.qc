
// Stored modelname (without quotes): "h:\SDK2\SDK\MonsterModels\gestate.mdl"
$modelname "player/gestate/gestate.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gestation_sac_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -33.25 -0.11 -20.780001 38.950001 11.52 28.68
$hbox 0 "Dummy02" -8.19 0 -1.35 0 3.45 1.2
$hbox 0 "Dummy03" -4.89 0 -1.6 0 5.21 1.25
$hbox 0 "Dummy04" 0 0 -2.11 4.02 7.38 1.6
$hbox 0 "Dummy06" -0.19 -14.74 -14.89 11.75168 14.37 17
$hbox 0 "Dummy07" 0 -24.5 -15.1 11.667909 11.47 15.58
$hbox 0 "Dummy08" -0.182312 -30.34 -17.68 11.120978 5.64 18.459999
$hbox 0 "Dummy09" 0 -29.059999 -16.99 10.63 3.94 17.76
$hbox 0 "Dummy10" 0 -25.559999 -14.384313 9.115558 3.48 14.34
$hbox 0 "Dummy11" 0 -16.51 -9.15 12.25 2.03 9.59
$hbox 0 "Dummy20" -5.12 -12.22 -2 5.74 0 4.23
$hbox 0 "Dummy17" -5.93 -12.22 -4.07 4.94 0 2.59
$hbox 0 "Dummy13" -6.67 -12.08 -3.11 5.18 0.32 0.68
$hbox 0 "Dummy15" -5.36 -12.12 -3.22 6.65 0.32 0.73

$sequence "dummy" {
	"gestate_anims\dummy"
	fps 5
	loop
}
$sequence "deploy" {
	"gestate_anims\deploy"
	fps 8
}
$sequence "gestation" {
	"gestate_anims\gestation"
	fps 5
	loop
}
$sequence "gestation_fast" {
	"gestate_anims\gestation_fast"
	fps 15
	loop
}
$sequence "dummy2" {
	"gestate_anims\dummy2"
	fps 5
}
$sequence "flinch1" {
	"gestate_anims\flinch1"
	fps 10
}
$sequence "flinch2" {
	"gestate_anims\flinch2"
	fps 10
}
$sequence "dummy3" {
	"gestate_anims\dummy3"
	fps 5
}
$sequence "die" {
	"gestate_anims\die"
	fps 8
}
$sequence "communicate" {
	"gestate_anims\communicate"
	fps 14
	loop
}
$sequence "voicecomm" {
	"gestate_anims\voicecomm"
	fps 14
	loop
}
$sequence "lmg_look" {
	"gestate_anims\lmg_look_blend01"
	"gestate_anims\lmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "pistol_look" {
	"gestate_anims\pistol_look_blend01"
	"gestate_anims\pistol_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "knife_look" {
	"gestate_anims\knife_look_blend01"
	"gestate_anims\knife_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "grenade_look" {
	"gestate_anims\grenade_look_blend01"
	"gestate_anims\grenade_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "hmg_look" {
	"gestate_anims\hmg_look_blend01"
	"gestate_anims\hmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "welder_look" {
	"gestate_anims\welder_look_blend01"
	"gestate_anims\welder_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "grenadegun_look" {
	"gestate_anims\grenadegun_look_blend01"
	"gestate_anims\grenadegun_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "tripmine_look" {
	"gestate_anims\tripmine_look_blend01"
	"gestate_anims\tripmine_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "alien_look" {
	"gestate_anims\alien_look_blend01"
	"gestate_anims\alien_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "lmg_fire" {
	"gestate_anims\lmg_fire_blend01"
	"gestate_anims\lmg_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "pistol_fire" {
	"gestate_anims\pistol_fire_blend01"
	"gestate_anims\pistol_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "knife_fire" {
	"gestate_anims\knife_fire_blend01"
	"gestate_anims\knife_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "grenade_fire" {
	"gestate_anims\grenade_fire_blend01"
	"gestate_anims\grenade_fire_blend02"
	blend XR -45 45
	fps 18
}
$sequence "hmg_fire" {
	"gestate_anims\hmg_fire_blend01"
	"gestate_anims\hmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "welder_fire" {
	"gestate_anims\welder_fire_blend01"
	"gestate_anims\welder_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "grenadegun_fire" {
	"gestate_anims\grenadegun_fire_blend01"
	"gestate_anims\grenadegun_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "tripmine_fire" {
	"gestate_anims\tripmine_fire_blend01"
	"gestate_anims\tripmine_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_lmg_look" {
	"gestate_anims\crouch_lmg_look_blend01"
	"gestate_anims\crouch_lmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_pistol_look" {
	"gestate_anims\crouch_pistol_look_blend01"
	"gestate_anims\crouch_pistol_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_knife_look" {
	"gestate_anims\crouch_knife_look_blend01"
	"gestate_anims\crouch_knife_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_grenade_look" {
	"gestate_anims\crouch_grenade_look_blend01"
	"gestate_anims\crouch_grenade_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_hmg_look" {
	"gestate_anims\crouch_hmg_look_blend01"
	"gestate_anims\crouch_hmg_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_welder_look" {
	"gestate_anims\crouch_welder_look_blend01"
	"gestate_anims\crouch_welder_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_grenadegun_look" {
	"gestate_anims\crouch_grenadegun_look_blend01"
	"gestate_anims\crouch_grenadegun_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_tripmine_look" {
	"gestate_anims\crouch_tripmine_look_blend01"
	"gestate_anims\crouch_tripmine_look_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_lmg_fire" {
	"gestate_anims\crouch_lmg_fire_blend01"
	"gestate_anims\crouch_lmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_pistol_fire" {
	"gestate_anims\crouch_pistol_fire_blend01"
	"gestate_anims\crouch_pistol_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_knife_fire" {
	"gestate_anims\crouch_knife_fire_blend01"
	"gestate_anims\crouch_knife_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_grenade_fire" {
	"gestate_anims\crouch_grenade_fire_blend01"
	"gestate_anims\crouch_grenade_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_hmg_fire" {
	"gestate_anims\crouch_hmg_fire_blend01"
	"gestate_anims\crouch_hmg_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_welder_fire" {
	"gestate_anims\crouch_welder_fire_blend01"
	"gestate_anims\crouch_welder_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_grenadegun_fire" {
	"gestate_anims\crouch_grenadegun_fire_blend01"
	"gestate_anims\crouch_grenadegun_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_tripmine_fire" {
	"gestate_anims\crouch_tripmine_fire_blend01"
	"gestate_anims\crouch_tripmine_fire_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ability1_alien" {
	"gestate_anims\ability1_alien_blend01"
	"gestate_anims\ability1_alien_blend02"
	blend XR -45 45
	fps 18
}
$sequence "ability2_alien" {
	"gestate_anims\ability2_alien_blend01"
	"gestate_anims\ability2_alien_blend02"
	blend XR -45 45
	fps 18
}
$sequence "ability3_alien" {
	"gestate_anims\ability3_alien_blend01"
	"gestate_anims\ability3_alien_blend02"
	blend XR -45 45
	fps 16
}
$sequence "ability4_alien" {
	"gestate_anims\ability4_alien_blend01"
	"gestate_anims\ability4_alien_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ability5_alien" {
	"gestate_anims\ability5_alien_blend01"
	"gestate_anims\ability5_alien_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ability6_alien" {
	"gestate_anims\ability6_alien_blend01"
	"gestate_anims\ability6_alien_blend02"
	blend XR -45 45
	fps 24
}
$sequence "head_flinch" {
	"gestate_anims\head_flinch"
	fps 16
}
$sequence "body_flinch" {
	"gestate_anims\body_flinch"
	fps 16
}
$sequence "death1_die" {
	"gestate_anims\death1_die"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 25
}
$sequence "death2_die" {
	"gestate_anims\death2_die"
	ACT_DIEBACKWARD 1
	{ event 2001 15 }
	fps 34
}
$sequence "death3_die" {
	"gestate_anims\death3_die"
	ACT_DIE_HEADSHOT 1
	{ event 2001 16 }
	fps 27
}
$sequence "head_die" {
	"gestate_anims\head_die"
	ACT_DIE_HEADSHOT 4
	{ event 2001 16 }
	fps 27
}
$sequence "gut_die" {
	"gestate_anims\gut_die"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 34
}
$sequence "left_die" {
	"gestate_anims\left_die"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 25
}
$sequence "back_die" {
	"gestate_anims\back_die"
	ACT_DIEBACKWARD 4
	{ event 2001 14 }
	fps 18
}
$sequence "right_die" {
	"gestate_anims\right_die"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 27
}
$sequence "forward_die" {
	"gestate_anims\forward_die"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 18
}
$sequence "crouch_die" {
	"gestate_anims\crouch_die"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 34
}
