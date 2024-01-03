package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionColorFrameSourceAddedEventArgs")
extern class PerceptionColorFrameSourceAddedEventArgs
    implements winrt.windows.devices.perception.IPerceptionColorFrameSourceAddedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionColorFrameSource;
}
