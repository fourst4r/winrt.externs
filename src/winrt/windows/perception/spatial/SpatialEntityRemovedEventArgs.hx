package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityRemovedEventArgs")
extern class SpatialEntityRemovedEventArgs
    implements winrt.windows.perception.spatial.ISpatialEntityRemovedEventArgs
{
    overload function Entity(): winrt.windows.perception.spatial.SpatialEntity;
}
