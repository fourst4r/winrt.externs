package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntity")
extern interface ISpatialEntity extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Anchor(): winrt.windows.perception.spatial.SpatialAnchor;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
