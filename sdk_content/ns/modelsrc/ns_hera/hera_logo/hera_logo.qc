
// Stored modelname (without quotes): "h:\SDK2\SDK\Weapon Models\NS\hera_logo.mdl"
$modelname "ns_hera/hera_logo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "hera_logo_reference"
}

$flags 0


$attachment 0 "Dummy01" 0 0 3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -50.630001 -26.1 -48.560001 50.630001 26.1 48.560001
$hbox 0 "Dummy03" 0 0 -4.047893 27.702568 12.854074 0
$hbox 0 "Dummy06" -34.661598 -2.972813 0 0 0 5.24613
$hbox 0 "Cylinder01" -23.790001 -22.620001 -2.78 23.790001 22.620001 10.13

$sequence "idle" {
	"hera_logo_anims\idle"
	fps 1
	loop
}
