package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionInfraredFrameSourceAddedEventArgs")
extern class PerceptionInfraredFrameSourceAddedEventArgs
    implements winrt.windows.devices.perception.IPerceptionInfraredFrameSourceAddedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
}
