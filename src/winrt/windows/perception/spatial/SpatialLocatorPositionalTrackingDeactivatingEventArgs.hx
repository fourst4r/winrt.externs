package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialLocatorPositionalTrackingDeactivatingEventArgs")
extern class SpatialLocatorPositionalTrackingDeactivatingEventArgs
    implements winrt.windows.perception.spatial.ISpatialLocatorPositionalTrackingDeactivatingEventArgs
{
    overload function Canceled(): Bool;
    overload function Canceled(value: Bool): Void;
}
