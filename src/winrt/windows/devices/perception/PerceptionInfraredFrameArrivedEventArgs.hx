package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionInfraredFrameArrivedEventArgs")
extern class PerceptionInfraredFrameArrivedEventArgs
    implements winrt.windows.devices.perception.IPerceptionInfraredFrameArrivedEventArgs
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    function TryOpenFrame(): winrt.windows.devices.perception.PerceptionInfraredFrame;
}
