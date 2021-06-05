
$modelname "hive.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "hive_reference"
}

$flags 0

$externaltextures


$attachment 0 "D_smalltube01" -8 8 0
$attachment 1 "D_big_tube06" 0 6 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "D_roof_connect03" -38.438339 -48.009998 -8.77 1.78 3.63 3.18
$hbox 0 "D_tenticle03" -29.49 -40.519413 -2.506301 4.78 4.01 4.85
$hbox 0 "D_tenticle08" -24.772934 -32.826397 -6.24 4.73 5.26 6.58
$hbox 0 "D_tenticle09" -42.66 -35.07 -23.92 4.88 7.98 26.280001
$hbox 0 "D_roof_connect02" -3.07 -41.18 -2.51 4.6 3.04 40.580002
$hbox 0 "D_tenticle04" -5.52 -42.482094 -4.39 4.52 3.04 30.173887
$hbox 0 "D_tenticle07" -5.6 -27.635527 -5.42 6.17 3.12 24.458221
$hbox 0 "D_tenticle12" -28.59 -55.759998 -5.82 21.52 3.8 37.349998
$hbox 0 "D_roof_connect01" -2.23 -49.475994 -2.7 30.337223 1.6 3.54
$hbox 0 "D_tenticle01" -2.52 -35.7747 -3.62 34.154785 1.97 4.837347
$hbox 0 "D_tenticle06" -4.42 -27.01618 -6.03 28.606863 1.59 6.63
$hbox 0 "D_tenticle11" -4.76 -59.459999 -43.869999 53.380001 1.03 20.200001
$hbox 0 "D_roof_connect04" -2.19 -48.27 -3.62 38.349998 4.28 3.52
$hbox 0 "D_tenticle02" -4.72 -39.934074 -5.51 35.06039 1.7 4.51
$hbox 0 "D_tenticle05" -5.93 -21.269737 -7.03 19.698729 4.44 4.87
$hbox 0 "D_tenticle10" -5.05 -44.889999 -22.43 45.790001 4.83 12.97
$hbox 0 "D_HiveControl" -105.040001 -80.810562 -52.169998 55.959999 22.52 53.040001
$hbox 0 "D_tails01" -36.130001 -21.1 -33.060001 0 40.509998 26.040001
$hbox 0 "D_tails05" -25.059999 -31.58 -8.25 0 0 6.09
$hbox 0 "D_tails07" -14.26 -28.129999 -6.66 1.17 0 5.4
$hbox 0 "D_tails08" -3.74 -32.040001 -10.68 6.35 0 0.32
$hbox 0 "D_tails02" -33.189999 -34.389999 -8.63 0 0 4.8
$hbox 0 "D_tails03" -18.48 -45.900002 -8.95 13.21 0 8.43
$hbox 0 "D_tails04" 0 -38.470001 -5.57 12.59 0 0
$hbox 0 "D_tails06" -25.059999 -31.58 -11.51 0 0 2.17
$hbox 0 "D_tails09" -14.26 -28.07 -8.05 0.04 0 1.86
$hbox 0 "D_tails10" -2.59 -30.65 0 6.35 0 10.46
$hbox 0 "D_smalltube01" -18.42 0 -12.05 0.59 18.469999 11.25
$hbox 0 "D_body01" -45.689999 0 -53.540001 59.619999 31.1 0
$hbox 0 "D_body02" -42.52 -18.01 -41.66 54.810001 10.97 0
$hbox 0 "D_body03" -31.370001 -43.669998 -28.440001 33.009998 0 0
$hbox 0 "D_body08" -52.689999 0 -46.726849 46.189999 25.32 3.56
$hbox 0 "D_body07" -59.619999 -17.860001 -48.349998 47.82 11.92 0.7
$hbox 0 "D_body06" -33.009998 -43.52 -34.990002 31.370001 0 0
$hbox 0 "D_body11" -39.919998 -11.704601 -26.347235 36.849998 8.23 0
$hbox 0 "D_body10" -40.080002 -32.490002 -34.990002 37.02 7.61 0
$hbox 0 "D_big_tube01" -42.34 0 -40.004345 44.91 36.57 0
$hbox 0 "D_big_tube02" -40.84 -22.26 -36.870483 43.439999 24.67 8.12
$hbox 0 "D_big_tube03" -34.779999 -39.189999 -40.490002 37.349998 16.719999 0
$hbox 0 "D_big_tube04" -29.35 -48.049999 -43.73 31.91 7.42 0
$hbox 0 "D_big_tube05" -29.200001 -37.459999 -51.48 31.77 0 12.22
$hbox 0 "D_big_tube06" -26.809999 -23.91 -8.39 29.370001 0 1.29
$hbox 0 "D_lip01" -18.15 -11.86 -17.16 5.13 8.19 0
$hbox 0 "D_lip03" -9.17 -12.36 0 6.74 7.69 13.84
$hbox 0 "D_tube_lip01" -30.34 -16.129999 -18.23 0 5.84 21.209999
$hbox 0 "D_tube_lip04" -27.059999 -20.110001 -28.51 0 16.52 31.49

$sequence "idle1" {
	"hive_anims\idle1"
	fps 5
	loop
}
$sequence "spawn" {
	"hive_anims\spawn"
	fps 8
}
$sequence "idle2" {
	"hive_anims\idle2"
	fps 5
	loop
}
$sequence "idle3" {
	"hive_anims\idle3"
	fps 5
	loop
}
$sequence "birth" {
	"hive_anims\birth"
	fps 5
}
$sequence "flinch1" {
	"hive_anims\flinch1"
	fps 10
}
$sequence "flinch2" {
	"hive_anims\flinch2"
	fps 10
}
$sequence "flinch3" {
	"hive_anims\flinch3"
	fps 10
}
$sequence "flinch4" {
	"hive_anims\flinch4"
	fps 10
}
$sequence "scared" {
	"hive_anims\scared"
	fps 5
}
$sequence "die" {
	"hive_anims\die"
	fps 5
}
