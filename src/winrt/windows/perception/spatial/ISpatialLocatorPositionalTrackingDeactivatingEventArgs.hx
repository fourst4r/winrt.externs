package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocatorPositionalTrackingDeactivatingEventArgs")
extern interface ISpatialLocatorPositionalTrackingDeactivatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Canceled(): Bool;
    overload function Canceled(value: Bool): Void;
}
