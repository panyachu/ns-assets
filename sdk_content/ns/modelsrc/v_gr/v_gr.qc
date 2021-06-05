
// Stored modelname (without quotes): "c:/furreal/models/HTAOGrenade/v_gr.mdl"
$modelname "v_gr.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Ngren"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "hands.bmp"       }
	{ "hands_black.bmp" }
}


$attachment 0 "Bone53" 0 2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone26" -1.55 -4.619665 -1.07 1.82 1.35 1.225403
$hbox 0 "Bone27" -1.986842 -1.07 0 0.16 0.57 1.25
$hbox 0 "Bone28" -0.506463 -1.4 -0.92 0.58 0.07 0.46
$hbox 0 "Bone25" -2.2 -0.03 -1.98 2.06 10.52 1.44
$hbox 0 "Bone02" -3.39 -7.206539 -0.69 3.07 4.75 0.73
$hbox 0 "Bone49" -3.11 -0.61 -0.26 0 1.32 0.79
$hbox 0 "Bone03" -1.55 -2.14 -1 1.82 1.35 1.06
$hbox 0 "Bone04" -2.33 -1.36 -1.26 0 0.83 0.16
$hbox 0 "Bone47" -2.2 -0.03 -1.44 2.05 10.52 1.97
$hbox 0 "Bone51" -0.42 -5.19 -0.78 1.3 2.25 0.71

$sequence "idlep" {
	"v_gr_anims\idlep"
	fps 10
}
$sequence "fidget" {
	"v_gr_anims\fidget"
	fps 3
}
$sequence "fidget2" {
	"v_gr_anims\fidget2"
	fps 3
}
$sequence "pinpulls" {
	"v_gr_anims\pinpulls"
	{ event 5004 6 "weapons/HTAOpullpin.wav" }
	{ event 5004 46 "weapons/HTAOrelease.wav" }
	fps 33
}
$sequence "throw" {
	"v_gr_anims\throw"
	fps 60
}
$sequence "drawpin" {
	"v_gr_anims\drawpin"
	{ event 5004 1 "weapons/HTAOdraw.wav" }
	fps 30
}
$sequence "pinpullt" {
	"v_gr_anims\pinpullt"
	{ event 5004 6 "weapons/HTAOpullpin.wav" }
	{ event 5004 41 "weapons/HTAOrelease.wav" }
	fps 33
}
$sequence "toss" {
	"v_gr_anims\toss"
	fps 50
}
