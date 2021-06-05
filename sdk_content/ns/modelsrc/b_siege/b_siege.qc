
$modelname "b_siege.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "siege_turret_reference"
}

$flags 0

$externaltextures


$attachment 0 "D_siege_barrel02" 0 0 29
$attachment 1 "Dummy04_new" -10 0 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -21 -36.16 0 22 31.459999 10.03
$hbox 0 "Dummy03" -11.5 -20 -12 11.5 -2.5 22.5
$hbox 0 "Dummy02" -8.9 5.1 -24.52 7.49 17 23.959999
$hbox 0 "D_siege_barrel01" -3.61 -18.65 -4.63 3.68 3.64 9.17
$hbox 0 "D_siege_barrel02" -2.52 -2.56 -5.87 2.59 2.55 27.33

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy04_new" XR 0 0

$sequence "idle_off" {
	"b_siege_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"b_siege_anims\fire"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "31" }
	{ event 5001 6 "21" }
	{ event 5001 8 "21" }
	{ event 5001 10 "31" }
	{ event 5001 12 "21" }
	{ event 5001 14 "21" }
	fps 30
	loop
}
$sequence "spin" {
	"b_siege_anims\spin"
	fps 20
	loop
}
$sequence "deploy" {
	"b_siege_anims\deploy"
	fps 8
}
$sequence "retire" {
	"b_siege_anims\retire"
	fps 10
}
$sequence "die" {
	"b_siege_anims\die"
	fps 18
}
