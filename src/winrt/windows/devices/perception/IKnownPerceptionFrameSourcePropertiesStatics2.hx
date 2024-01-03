package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionFrameSourcePropertiesStatics2")
extern interface IKnownPerceptionFrameSourcePropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
