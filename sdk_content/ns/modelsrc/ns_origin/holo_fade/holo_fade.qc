
// Stored modelname (without quotes): "C:\Games\Halflife\ns\models\ns_origin\holo_fade\holo_fade.mdl"
$modelname "ns_origin/holo_fade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -8.54 -7.29 -11.23 7.46 9.67 10.87
$hbox 0 "Bip01 L Thigh" 0 -8.31 -5.11 33.419998 8.66 6
$hbox 0 "Bip01 L Calf" 0 -3.16 -3.92 19.799999 4.14 2.91
$hbox 0 "Bip01 L HorseLink" 0 -5.18 -4.37 18.962276 4.62 3.85
$hbox 0 "Bip01 L Foot" -0.08 -3.6355 -3.52 8.9 6.976871 4.29
$hbox 0 "Bip01 L Toe0" -0.27 -1.9 -3.58 4.921361 1.77 4.35
$hbox 0 "Bip01 L Toe01" -0.35 -0.04 -1.94 4.74 1.09 3.3
$hbox 0 "Dummy_L_heel01" -6.97 -2.3 -1.54 0.56 1.31 1.68
$hbox 0 "Bip01 R Thigh" 0 -8.31 -5.99 33.119999 8.67 5.09
$hbox 0 "Bip01 R Calf" -0.46 -3.16 -2.92 19.790001 4.64 3.22
$hbox 0 "Bip01 R HorseLink" 0 -5.18 -3.85 18.962276 4.61 4.38
$hbox 0 "Bip01 R Foot" -0.08 -3.63552 -4.29 8.89 6.97687 3.52
$hbox 0 "Bip01 R Toe0" -0.28 -1.9 -4.19 4.921362 1.77 3.44
$hbox 0 "Bip01 R Toe01" -0.34 -0.05 -3.18 4.74 1.09 1.86
$hbox 0 "Dummy_R_heel01" -6.97 -2.3 -1.88 0.56 1.3 1.5
$hbox 0 "Bip01 Spine1" 0 -10.5 -12.91 9.365253 9.58 11.72
$hbox 0 "Bip01 Spine2" -2.87 -17.34 -13.49 13.09 8.34 13.56
$hbox 0 "Bip01 Spine3" -4.37 -14.39 -13.17 9.752845 11.42 11.44
$hbox 0 "Bip01 Neck" -8.57826 -7.17 -9.135345 7.66 4 9.135348
$hbox 0 "Bip01 Head" 0 -6.15 -6.57 16.82 6.1 6.58
$hbox 0 "jaw_bone1" 0 -4.15 -2.94 5.72436 0 2.88
$hbox 0 "jaw_bone02" -0.04 -0.26 -1.47 2.2 2.82 1.62
$hbox 0 "Bip01 L Clavicle" 0 -4.3 -4.19 7.83 4.67 4.89
$hbox 0 "Bip01 L UpperArm" 0 -6.6 -4.69 20.261753 5.17 3.06
$hbox 0 "Bip01 L Forearm" -2.82 -4.03 -5.04 16.88492 11.02 3.44
$hbox 0 "Bip01 L Hand" 0 -3.32 -3.19 7.23 2.57 3.06
$hbox 0 "Bip01 L Finger0" 0 -2.22 -1.22 9.510882 1.5 1.13
$hbox 0 "Bip01 R Clavicle" 0 -4.29 -4.89 7.82 4.66 4.18
$hbox 0 "Bip01 R UpperArm" 0 -6.6 -3.05 20.261753 5.18 4.7
$hbox 0 "Bip01 R Forearm" -2.83 -4.03 -3.45 16.884918 11.02 5.04
$hbox 0 "Bip01 R Hand" 0 -3.32 -3.06 7.23 2.56 3.2
$hbox 0 "Bip01 R Finger0" 0 -2.22 -1.12 9.510882 1.49 1.22
$hbox 0 "Dummy_shoulder_01" -1.25 -3.99 -2.25 7.65 2.7 4.17
$hbox 0 "Dummy_shoulder_02" 0 -2.82 -2.15 5.07 1.88 2.22
$hbox 0 "Dummy_shoulder_03" 0 -1.44 -1.177963 5.6 3.62 2.05
$hbox 0 "Dummy_shoulder_04" 0 0 -0.71 5.51 1.98 0.86
$hbox 0 "Dummy_shoulder_10" 0 0 -0.72 4.05 2.57 0.88
$hbox 0 "Dummy_shoulder_13" 0 0 -0.76 5.19 2.07 1.24
$hbox 0 "Dummy_shoulder_09" 0 0 -0.74 5.07 3.22 0.84
$hbox 0 "Bip01 Tail" 0 -0.5 -1.43 7.41 1.21 1.08

$sequence "rotate_anti-cw" {
	"holo_fade_anims\rotate_anti-cw"
	fps 3
	loop
	LX
}
$sequence "rotate_cw" {
	"holo_fade_anims\rotate_cw"
	fps 3
	loop
	LX
}
$sequence "idle" {
	"holo_fade_anims\idle"
	fps 3
	loop
	LX
}
