package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionColorFrameArrivedEventArgs")
extern class PerceptionColorFrameArrivedEventArgs
    implements winrt.windows.devices.perception.IPerceptionColorFrameArrivedEventArgs
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    function TryOpenFrame(): winrt.windows.devices.perception.PerceptionColorFrame;
}
