
// Stored modelname (without quotes): "C:\Programme\Steam\SteamApps\hypergrip@gmx.de\half-life\nsp\mode"
$modelname "co_daimos/skulk_pose.mdl"
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

$hbox 0 "Bip01 Pelvis" -9.36 -4 -5.45 5.04 8.85 5.48
$hbox 0 "Bip01 L Leg" 0 -4.67 -4.21 16.67 6.73 2.01
$hbox 0 "Bip01 L Leg1" 0 -2.56 -1.63 14.2 1.37 1.44
$hbox 0 "Bip01 L Foot" 0 0 -0.93 5.14 7.114834 1.61
$hbox 0 "Bip01 R Leg" 0 -4.69 -2.03 16.67 6.72 4.2
$hbox 0 "Bip01 R Leg1" 0 -2.55 -1.46 14.2 1.36 1.61
$hbox 0 "Bip01 R Foot" 0 0 -1.63 5.13 7.114836 0.92
$hbox 0 "Bip01 Spine" 0 -6.6 -4.79 6.92 6.84 4.82
$hbox 0 "Bip01 Spine1" 0 -0.00549 -5.33 6.26 6.01 5.36
$hbox 0 "Bip01 Spine2" 0 -8.96 -6.56 7.154792 7.99 6.56
$hbox 0 "Bip01 Spine3" 0 -0.002783 -6.05 10.042063 10.31 6.05
$hbox 0 "Bip01 Neck" -3.1 -7.35 -5.45 3.554192 7.41 5.46
$hbox 0 "Bip01 Head" -1.88 -3.37 -5.34 9.32 11.68 5.37
$hbox 0 "jaw_bone1" -2.37 -7.050515 -2.113807 2.36 0 0.2
$hbox 0 "jaw_bone2" -2.05 -2.93 0 2.04 1.41 3.53
$hbox 0 "Bip01 L Thigh Front" 0 -2.62 -6.29 6.04 11.63 2.41
$hbox 0 "Bip01 L Arm1" 0 -3.3 -2.39 13.18 3.03 2.05
$hbox 0 "Bip01 L Arm2" 0 -1.84 -1.29 17.879999 5.9 1.7
$hbox 0 "Bip01 L Hand" 0 -2.24 -1.48 12.014731 0.99 1.54
$hbox 0 "Bip01 R Thigh Front" 0 -2.63 -2.39 6.04 11.64 6.29
$hbox 0 "Bip01 R Arm1" 0 -3.29 -2.04 13.18 3.04 2.41
$hbox 0 "Bip01 R Arm2" 0 -1.85 -1.67 17.870001 5.89 1.3
$hbox 0 "Bip01 R Hand" 0 -2.22 -1.54 12.014729 1.01 1.48
$hbox 0 "tail1_bone1" -0.76 -0.32 -1.62 1.09 2.4 1.2
$hbox 0 "tail1_bone2" -0.75 0 -2.24 0.58 2.029166 0
$hbox 0 "tail1_bone3" -0.75 0 -1.925989 0.58 2.084674 0
$hbox 0 "tail1_bone4" -0.74 0 -2.823969 0.58 2.986305 0
$hbox 0 "tail2_bone1" -1.22 0 -2.85 0.63 3.87 0
$hbox 0 "tail2_bone2" -0.7 0 -2.63 0.62 2.050542 0

$controller 0 "Bip01 Spine2" YR 25 -25
$controller 1 "Bip01 Spine3" YR 25 -25
$controller 2 "Bip01 Neck" YR 25 -25
$controller 3 "Bip01 Head" YR 25 -25

$sequence "look_idle" {
	"skulk_pose_anims\look_idle_blend01"
	"skulk_pose_anims\look_idle_blend02"
	blend XR -45 45
	fps 12
	loop
}
