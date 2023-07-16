package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthFrameSourceAddedEventArgs")
extern class PerceptionDepthFrameSourceAddedEventArgs
    implements winrt.windows.devices.perception.IPerceptionDepthFrameSourceAddedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionDepthFrameSource;
}
