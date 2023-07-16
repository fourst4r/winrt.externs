package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::ICustomDeviceStatics")
extern interface ICustomDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(classGuid: cxx.ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, desiredAccess: cxx.ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: cxx.ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
}
