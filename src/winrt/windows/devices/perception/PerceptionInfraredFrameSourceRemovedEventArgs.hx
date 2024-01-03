package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionInfraredFrameSourceRemovedEventArgs")
extern class PerceptionInfraredFrameSourceRemovedEventArgs
    implements winrt.windows.devices.perception.IPerceptionInfraredFrameSourceRemovedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
}
