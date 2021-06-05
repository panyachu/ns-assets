
// Stored modelname (without quotes): "C:\Program Files\MilkShape 3D 1.6.3\test2.mdl"
$modelname "ns_tanith/1wall4.mdl"
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

$hbox 0 "Box02" -8 -16 0 8 8 128
$hbox 0 "Box03" -2 -4 0 2 4 58.049999
$hbox 0 "Tube01" 0 -32 0 16.08 32 96
$hbox 0 "Box06" -48 -11.5 -16 48 8 16
$hbox 0 "Cylinder02" -3 -2.59 0 3 2.59 96
$hbox 0 "Box07" -48 0 0 48 4 16
$hbox 0 "Cylinder05" -2 0 0 2 28 20
$hbox 0 "Cylinder08" -2.65 0 -6.15 2.65 28.65 22.15
$hbox 0 "Torus02" -51.07 -14.82 -0.69 9.98 19.16 0.69
$hbox 0 "Cylinder09" -3 -2.59 0 3 2.59 96
$hbox 0 "Cylinder10" -2 0 0 2 28 20
$hbox 0 "Cylinder11" -2 0 0 2 28 20
$hbox 0 "Cylinder12" -2.65 0 -6.15 2.65 28.65 22.15
$hbox 0 "Box08" -2 -4 0 2 4 58.049999
$hbox 0 "Box09" -8 -16 0 8 8 128

$sequence "idle" {
	"1wall4_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
