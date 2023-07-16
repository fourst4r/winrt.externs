package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityUpdatedEventArgs")
extern class SpatialEntityUpdatedEventArgs
    implements winrt.windows.perception.spatial.ISpatialEntityUpdatedEventArgs
{
    overload function Entity(): winrt.windows.perception.spatial.SpatialEntity;
}
