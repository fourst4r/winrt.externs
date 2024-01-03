package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrame")
extern interface IPerceptionColorFrame extends winrt.windows.foundation.IInspectable
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
}
