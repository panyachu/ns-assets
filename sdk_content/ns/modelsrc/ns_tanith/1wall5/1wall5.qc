
// Stored modelname (without quotes): "C:\Program Files\MilkShape 3D 1.6.3\test2.mdl"
$modelname "ns_tanith/1wall5.mdl"
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

$hbox 0 "Box08" -48 -8 0 48 8 120
$hbox 0 "Box09" -20 -8 0 0 8 128
$hbox 0 "Box12" -16 -16 0 16 8 32
$hbox 0 "Torus01" -25 -16.99 -17 25 0 0
$hbox 0 "Box14" -2 -1.99 -6 2 2 0
$hbox 0 "Torus02" 0 -20.35 -17.02 24.99 0 0
$hbox 0 "Cylinder01" -1 -0.99 0 1 1 9.99
$hbox 0 "Box15" -20 -8 0 0 8 128
$hbox 0 "Box16" -2 -1.99 -6 2 2 0
$hbox 0 "Box17" -2 -1.99 -6 2 2 0
$hbox 0 "Box18" -2 -1.99 -6 2 2 0

$sequence "idle" {
	"1wall5_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
