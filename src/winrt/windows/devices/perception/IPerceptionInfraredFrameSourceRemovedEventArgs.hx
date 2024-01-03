package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameSourceRemovedEventArgs")
extern interface IPerceptionInfraredFrameSourceRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
}
