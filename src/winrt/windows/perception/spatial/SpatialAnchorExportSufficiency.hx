package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorExportSufficiency")
extern class SpatialAnchorExportSufficiency
    implements winrt.windows.perception.spatial.ISpatialAnchorExportSufficiency
{
    overload function IsMinimallySufficient(): Bool;
    overload function SufficiencyLevel(): cxx.num.Float64;
    overload function RecommendedSufficiencyLevel(): cxx.num.Float64;
}
