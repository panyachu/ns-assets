
// Stored modelname (without quotes): "H:\SDK2\SDK\Weapon Models\NS\b_comconsole_marine.mdl"
$modelname "b_commandstation.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "comconsole_ref"
}
$bodygroup "marine"
{
	blank
	studio "marine_ref"
}

$flags 0

$externaltextures


$attachment 0 "Bone03" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" 0 0 -4.354069 18.603758 6.153316 19.578655
$hbox 0 "cc_sign" -2.58 -2.22 -3.46 3.22 16.73 15.23
$hbox 0 "cc_front" -35.040001 -23.639999 -3.56 28.360001 46.700001 35.099998
$hbox 0 "Bone06" 0 0 -2.44054 15.160464 19.623238 0
$hbox 0 "cc_footrest" -17.059999 -9.86 0 17.33 4.86 31.08
$hbox 0 "cc_back" -22.219999 -44.900002 0 19.41 7.28 69.730003
$hbox 0 "Bip01 Pelvis" -8 -5.56 -9.16 3.79 7.55 9.21
$hbox 0 "Bip01 L Thigh" 0 -4.23 -4.39 21.666874 5.43 4.54
$hbox 0 "Bip01 L Calf" -0.45 -4.86 -3.85 17.600182 4.24 4.1
$hbox 0 "Bip01 L Foot" 0 -3.16 -2.16 5.08 5.16 2.58
$hbox 0 "Bip01 L Toe0" 0 -0.16 -2.18 4.52 2.1 2.79
$hbox 0 "Bip01 R Thigh" 0 -4.16 -4.09 21.666874 5.5 4.95
$hbox 0 "Bip01 R Calf" -0.46 -4.76 -3.66 17.600182 4.35 4.29
$hbox 0 "Bip01 R Foot" 0 -3.09 -2.13 5.1 5.22 2.61
$hbox 0 "Bip01 R Toe0" 0 -0.18 -2.35 4.59 2.08 2.62
$hbox 0 "Bip01 Spine1" 0 -2.76 -7.3 3.832332 7.16 6.84
$hbox 0 "Bip01 Spine2" 0 -5.1 -9.76 3.832249 9.53 9.29
$hbox 0 "Bip01 Spine3" 0 -5 -4.73 6.46 7.76 4.27
$hbox 0 "Bip01 Neck" 0 -1.27 -2.64 4.83741 0.66 2.09
$hbox 0 "Bip01 Head" -1.68 -4.77 -3.96 8.64 5.01 4.49
$hbox 0 "Bip01 L Clavicle" 0 -6.39 -0.62 6.683292 2.48 4.13
$hbox 0 "Bip01 L UpperArm" 0 -5.23 -2.6 10.3 3.09 3.73
$hbox 0 "Bip01 L Forearm" 0 -4.54 -2.67 10.959036 3.1 2.87
$hbox 0 "Bip01 L Hand" -0.19 -1.96 -1.96 3.387688 1.46 1.47
$hbox 0 "Bip01 L Finger0" 0 -1.03 -0.86 2.325841 0.23 0.5
$hbox 0 "Bip01 L Finger01" -0.3 -0.89 -0.83 1.8 0.16 0.34
$hbox 0 "Bip01 L Finger1" -0.23 -0.76 -2.13 2.189387 0.96 1.75
$hbox 0 "Bip01 L Finger11" 0 -0.38 -1.95 2.28 0.97 1.92
$hbox 0 "Bip01 R Clavicle" 0 -6.45 -4.18 6.683293 2.42 0.56
$hbox 0 "Bip01 R UpperArm" 0 -5.33 -3.77 10.32 2.99 2.57
$hbox 0 "Bip01 R Forearm" 0 -4.56 -2.91 10.96 3.08 2.64
$hbox 0 "Bip01 R Hand" 0 -1.92 -1.37 3.387688 1.13 2.06
$hbox 0 "Bip01 R Finger0" 0 -0.99 -0.76 2.325841 0.27 0.67
$hbox 0 "Bip01 R Finger01" 0 -0.94 -0.64 2.22 0.13 0.54
$hbox 0 "Bip01 R Finger1" -0.27 -1.03 -1.65 2.49 0.69 2.23
$hbox 0 "Bip01 R Finger11" 0 -0.68 -1.82 2.64 0.66 2.05

$sequence "spawn" {
	"b_commandstation_anims\spawn"
	fps 1
}
$sequence "deploy" {
	"b_commandstation_anims\deploy"
	fps 8
}
$sequence "idle1" {
	"b_commandstation_anims\idle1"
	fps 8
	loop
}
$sequence "idle2_inuse" {
	"b_commandstation_anims\idle2_inuse"
	fps 6
	loop
}
$sequence "inuse" {
	"b_commandstation_anims\inuse"
	fps 14
	loop
}
$sequence "active_use" {
	"b_commandstation_anims\active_use"
	fps 13
}
$sequence "dummy_fire" {
	"b_commandstation_anims\dummy_fire"
	fps 1
}
$sequence "dummy_take_damage" {
	"b_commandstation_anims\dummy_take_damage"
	fps 30
}
$sequence "die_forward" {
	"b_commandstation_anims\die_forward"
	fps 15
}
$sequence "die_left" {
	"b_commandstation_anims\die_left"
	fps 15
}
$sequence "die_backward" {
	"b_commandstation_anims\die_backward"
	fps 15
}
$sequence "die_right" {
	"b_commandstation_anims\die_right"
	fps 15
}
$sequence "special_exit" {
	"b_commandstation_anims\special_exit"
	fps 8
}
