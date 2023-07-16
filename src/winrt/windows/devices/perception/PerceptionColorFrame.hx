package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionColorFrame")
extern class PerceptionColorFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.IPerceptionColorFrame
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
    function Close(): Void;
}
