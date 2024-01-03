package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::ICustomDeviceStatics")
extern interface ICustomDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(classGuid: ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, desiredAccess: ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
}
