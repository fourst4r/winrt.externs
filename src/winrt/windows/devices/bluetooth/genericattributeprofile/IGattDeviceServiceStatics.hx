package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceServiceStatics")
extern interface IGattDeviceServiceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    function GetDeviceSelectorFromUuid(serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    function GetDeviceSelectorFromShortId(serviceShortId: UInt16): winrt.HString;
    function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
}
