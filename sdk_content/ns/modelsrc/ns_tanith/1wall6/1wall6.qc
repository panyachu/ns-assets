
// Stored modelname (without quotes): "C:\Program Files\MilkShape 3D 1.6.3\test2.mdl"
$modelname "ns_tanith/1wall6.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "test2"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box02" -4 -8 0 4 8 128
$hbox 0 "Box09" -47.98 -1.99 0 8.01 2 56.009998
$hbox 0 "Box12" -56 0 -3.99 56 104 8
$hbox 0 "Box18" -6 0 0 1.99 32 10
$hbox 0 "Box22" -8 -80.099998 0 72 32 8
$hbox 0 "Box03" -4 -7 0 4 7 32
$hbox 0 "Mesh03" -56 -104.099998 0 56 8 3.99
$hbox 0 "Mesh07" -56 -8 0 56 7.99 8
$hbox 0 "Box33" -48.009998 -1.99 0 7.99 2 55.990002
$hbox 0 "Box34" -4 -7 0 4 7 32
$hbox 0 "Box35" -5.99 0 0 2 32 10
$hbox 0 "Box36" -6 0 0 1.99 32 9.99
$hbox 0 "Box37" -6 0 0 2 31.99 10
$hbox 0 "Box38" -4 -7.99 0 4 8 128

$sequence "idle" {
	"1wall6_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
