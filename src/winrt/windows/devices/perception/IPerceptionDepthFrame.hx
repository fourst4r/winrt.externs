package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthFrame")
extern interface IPerceptionDepthFrame extends winrt.windows.foundation.IInspectable
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
}
