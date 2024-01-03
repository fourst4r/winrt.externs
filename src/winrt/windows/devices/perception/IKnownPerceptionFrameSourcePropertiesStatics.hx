package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionFrameSourcePropertiesStatics")
extern interface IKnownPerceptionFrameSourcePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function PhysicalDeviceIds(): winrt.HString;
    overload function FrameKind(): winrt.HString;
    overload function DeviceModelVersion(): winrt.HString;
    overload function EnclosureLocation(): winrt.HString;
}
