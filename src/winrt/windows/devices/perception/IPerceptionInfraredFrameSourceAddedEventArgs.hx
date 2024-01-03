package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameSourceAddedEventArgs")
extern interface IPerceptionInfraredFrameSourceAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FrameSource(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
}
