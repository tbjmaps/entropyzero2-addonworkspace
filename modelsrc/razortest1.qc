$staticprop
$modelname	"props\razortest1.mdl"
$body mybody	"razortest1.smd"
$surfaceprop	combine_metal

$cdmaterials	models\props

$sequence idle	"razortest1.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel "razortest1_collision.smd" { $concave }

$texturegroup "razortest1"
{
	{ razortest1 }
	{ razortest1_nolights }
}