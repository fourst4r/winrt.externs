package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorExportSufficiency")
extern interface ISpatialAnchorExportSufficiency extends winrt.windows.foundation.IInspectable
{
    overload function IsMinimallySufficient(): Bool;
    overload function SufficiencyLevel(): Float64;
    overload function RecommendedSufficiencyLevel(): Float64;
}
