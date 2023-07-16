package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthFrameSourceRemovedEventArgs")
extern class PerceptionDepthFrameSourceRemovedEventArgs
    implements winrt.windows.devices.perception.IPerceptionDepthFrameSourceRemovedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionDepthFrameSource;
}
