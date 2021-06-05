
// Stored modelname (without quotes): "C:\Programme\Steam\SteamApps\hypergrip@gmx.de\half-life\nsp\mode"
$modelname "co_daimos/soldier_salute.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "marine"
{
	studio "marine_ref"
}

$flags 0


$attachment 0 "Bip01 R Hand" 11.4 1.6 6.4
$attachment 1 "Bip01 R Hand" 23 2 7.35
$attachment 2 "Bip01 R Hand" 30 2 9.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -8 -5.56 -9.16 3.78 7.54 9.2
$hbox 0 "Bip01 L Leg" 0 -4.24 -4.37 21.666876 5.42 4.54
$hbox 0 "Bip01 L Leg1" -0.44 -4.85 -3.84 17.600178 4.25 4.11
$hbox 0 "Bip01 L Foot" 0 -3.17 -2.14 5.1 5.15 2.59
$hbox 0 "Bip01 L Toe0" 0 -0.16 -2.16 4.51 2.09 2.8
$hbox 0 "Bip01 R Leg" 0 -4.16 -4.07 21.666874 5.49 4.95
$hbox 0 "Bip01 R Leg1" -0.46 -4.76 -3.64 17.600176 4.33 4.3
$hbox 0 "Bip01 R Foot" 0 -3.11 -2.12 5.1 5.21 2.61
$hbox 0 "Bip01 R Toe0" 0 -0.16 -2.34 4.56 2.09 2.63
$hbox 0 "Bip01 Spine1" 0 -2.76 -7.3 3.831985 7.17 6.83
$hbox 0 "Bip01 Spine2" 0 -5.1 -9.76 3.832064 9.53 9.28
$hbox 0 "Bip01 Spine3" 0 -4.99 -4.73 6.44 7.76 4.26
$hbox 0 "Bip01 Neck" 0 -1.25 -2.64 4.837411 0.66 2.08
$hbox 0 "Bip01 Head" -1.66 -4.75 -3.96 8.63 5.01 4.47
$hbox 0 "Bip01 L Arm" 0 -6.39 -0.61 6.683292 2.48 4.13
$hbox 0 "Bip01 L Arm1" 0 -5.2 -2.58 10.31 3.1 3.74
$hbox 0 "Bip01 L Arm2" 0 -4.44 -2.62 10.959037 3.1 2.85
$hbox 0 "Bip01 L Hand" -0.15 -1.97 -1.9 3.387688 1.44 1.54
$hbox 0 "Bip01 L Finger0" 0 -0.96 -0.84 2.325842 0.29 0.51
$hbox 0 "Bip01 L Finger01" -0.29 -0.81 -0.8 1.81 0.24 0.36
$hbox 0 "Bip01 L Finger1" -0.21 -0.79 -2.05 2.18939 0.93 1.82
$hbox 0 "Bip01 L Finger11" 0 -0.41 -1.87 2.28 0.92 1.99
$hbox 0 "Bip01 R Arm" 0 -6.47 -4.15 6.683292 2.41 0.58
$hbox 0 "Bip01 R Arm1" 0 -5.33 -3.75 10.32 2.98 2.57
$hbox 0 "Bip01 R Arm2" 0 -4.6 -2.9 10.959036 3.05 2.64
$hbox 0 "Bip01 R Hand" 0 -1.88 -1.31 3.387687 1.16 2.11
$hbox 0 "Bip01 R Finger0" 0 -1.05 -0.72 2.325842 0.2 0.71
$hbox 0 "Bip01 R Finger01" 0 -1.02 -0.59 2.23 0.04 0.56
$hbox 0 "Bip01 R Finger1" -0.25 -0.98 -1.58 2.49 0.72 2.29
$hbox 0 "Bip01 R Finger11" 0 -0.64 -1.75 2.66 0.69 2.12

$controller 0 "Bip01 Spine" XR -22 22
$controller 1 "Bip01 Spine1" XR -22 22
$controller 2 "Bip01 Spine2" XR -22 22
$controller 3 "Bip01 Spine3" XR -22 22

$sequence "look_idle" {
	"soldier_salute_anims\look_idle"
	ACT_IDLE 1
	fps 30
	loop
}
