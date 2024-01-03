package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidCollection")
extern interface IHidCollection extends winrt.windows.foundation.IInspectable
{
    overload function Id(): UInt32;
    overload function Type(): winrt.windows.devices.humaninterfacedevice.HidCollectionType;
    overload function UsagePage(): UInt32;
    overload function UsageId(): UInt32;
}
