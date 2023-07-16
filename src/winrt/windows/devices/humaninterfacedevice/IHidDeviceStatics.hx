package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidDeviceStatics")
extern interface IHidDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.HString;
    overload function GetDeviceSelector(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16, vendorId: cxx.num.UInt16, productId: cxx.num.UInt16): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidDevice> /* GenericTypeInstSig */;
}
