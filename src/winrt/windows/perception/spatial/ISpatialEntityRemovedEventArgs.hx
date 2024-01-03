package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialEntityRemovedEventArgs")
extern interface ISpatialEntityRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Entity(): winrt.windows.perception.spatial.SpatialEntity;
}
