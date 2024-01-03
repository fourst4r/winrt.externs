package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameArrivedEventArgs")
extern interface IPerceptionInfraredFrameArrivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    function TryOpenFrame(): winrt.windows.devices.perception.PerceptionInfraredFrame;
}
