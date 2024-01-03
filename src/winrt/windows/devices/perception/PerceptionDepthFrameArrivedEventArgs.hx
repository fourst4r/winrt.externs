package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthFrameArrivedEventArgs")
extern class PerceptionDepthFrameArrivedEventArgs
    implements winrt.windows.devices.perception.IPerceptionDepthFrameArrivedEventArgs
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    function TryOpenFrame(): winrt.windows.devices.perception.PerceptionDepthFrame;
}
