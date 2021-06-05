
// Stored modelname (without quotes): "C:\Program Files\MilkShape 3D 1.6.3\test2.mdl"
$modelname "ns_tanith/1wall3.mdl"
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

$hbox 0 "Box01" -4 -64 0 4 64 128
$hbox 0 "Box02" -64 -4 -8 64 4 32
$hbox 0 "Box05" -8 -7.99 0 8 4 64.029999
$hbox 0 "Box06" -12 -7.99 -36.009998 12 12 24.030001
$hbox 0 "Box14" -64 -4 -32 64 4 8
$hbox 0 "Box17" -8 -12 -16.68 7.99 0 25.34
$hbox 0 "Box20" -8 -4 -56.009998 8 8 0
$hbox 0 "Torus01" -18.469999 -21.940001 -2.13 16.4 7.03 3.35
$hbox 0 "Torus02" -16.4 -7.03 -3.35 18.469999 21.940001 2.13
$hbox 0 "Box21" -8 -7.99 0 8 4 64.029999

$sequence "idle" {
	"1wall3_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
