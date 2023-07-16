package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionInfraredFrame")
extern class PerceptionInfraredFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.IPerceptionInfraredFrame
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
    function Close(): Void;
}
