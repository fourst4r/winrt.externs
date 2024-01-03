package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameSource2")
extern interface IPerceptionInfraredFrameSource2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
