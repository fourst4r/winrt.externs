package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportSufficiency")
extern class SpatialAnchorExportSufficiency
    implements winrt.windows.perception.spatial.ISpatialAnchorExportSufficiency
{
    overload function IsMinimallySufficient(): Bool;
    overload function SufficiencyLevel(): Float64;
    overload function RecommendedSufficiencyLevel(): Float64;
}
