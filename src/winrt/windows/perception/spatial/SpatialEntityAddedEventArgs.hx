package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityAddedEventArgs")
extern class SpatialEntityAddedEventArgs
    implements winrt.windows.perception.spatial.ISpatialEntityAddedEventArgs
{
    overload function Entity(): winrt.windows.perception.spatial.SpatialEntity;
}
