package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthFrame")
extern class PerceptionDepthFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.IPerceptionDepthFrame
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
    function Close(): Void;
}
