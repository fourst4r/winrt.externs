package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthFrameSourceAddedEventArgs")
extern interface IPerceptionDepthFrameSourceAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionDepthFrameSource;
}
