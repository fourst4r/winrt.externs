package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceServiceStatics")
extern interface IGattDeviceServiceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    function GetDeviceSelectorFromUuid(serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.HString;
    function GetDeviceSelectorFromShortId(serviceShortId: cxx.num.UInt16): winrt.HString;
    function ConvertShortIdToUuid(shortId: cxx.num.UInt16): winrt.Guid;
}
