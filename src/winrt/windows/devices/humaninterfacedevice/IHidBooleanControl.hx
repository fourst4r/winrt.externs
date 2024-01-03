package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidBooleanControl")
extern interface IHidBooleanControl extends winrt.windows.foundation.IInspectable
{
    overload function Id(): UInt32;
    overload function UsagePage(): UInt16;
    overload function UsageId(): UInt16;
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription;
}
