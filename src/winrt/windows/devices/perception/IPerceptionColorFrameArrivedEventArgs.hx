package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameArrivedEventArgs")
extern interface IPerceptionColorFrameArrivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    function TryOpenFrame(): winrt.windows.devices.perception.PerceptionColorFrame;
}
