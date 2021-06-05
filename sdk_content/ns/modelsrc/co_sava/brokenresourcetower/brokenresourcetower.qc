
$modelname "co_sava/brokenresourcetower.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "resource_tower_broken_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -61.91 -63.560001 -35.59 78.32 46 72.730003

$sequence "hang" {
	"brokenresourcetower_anims\hang"
	fps 5
	loop
}
