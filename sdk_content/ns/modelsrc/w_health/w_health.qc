
// Stored modelname (without quotes): "C:\Furreal\models\ammo\medpack.mdl"
$modelname "w_health.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "medkit"
}

$flags 0

$texrendermode "Medkit2.bmp" masked
$texrendermode "nanogel.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" 0.2 0.2 0.2 0.2 0.2 0.2

$sequence "idle2" {
	"w_health_anims\idle2"
	fps 2
	loop
}
