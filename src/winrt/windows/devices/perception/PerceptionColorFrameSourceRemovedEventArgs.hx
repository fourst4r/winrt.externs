package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionColorFrameSourceRemovedEventArgs")
extern class PerceptionColorFrameSourceRemovedEventArgs
    implements winrt.windows.devices.perception.IPerceptionColorFrameSourceRemovedEventArgs
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionColorFrameSource;
}
