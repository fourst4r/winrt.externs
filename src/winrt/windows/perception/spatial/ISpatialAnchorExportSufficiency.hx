package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorExportSufficiency")
extern interface ISpatialAnchorExportSufficiency extends winrt.windows.foundation.IInspectable
{
    overload function IsMinimallySufficient(): Bool;
    overload function SufficiencyLevel(): cxx.num.Float64;
    overload function RecommendedSufficiencyLevel(): cxx.num.Float64;
}
