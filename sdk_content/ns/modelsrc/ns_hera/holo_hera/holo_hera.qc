
// Stored modelname (without quotes): "D:\my documents\models\holo hera\holo_hera.mdl"
$modelname "ns_hera/holo_hera.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "holo_hera_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -88.730003 0 0 88.480003 88.75 75.07
$hbox 0 "Bone03" -70.839996 -77.220001 -38.369999 70.839996 77.220001 40.34

$sequence "idle" {
	"holo_hera_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}
