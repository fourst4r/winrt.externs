package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidDeviceStatics")
extern interface IHidDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16): winrt.HString;
    overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16, vendorId: UInt16, productId: UInt16): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidDevice> /* GenericTypeInstSig */;
}
