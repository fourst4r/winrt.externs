package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceServiceStatics2")
extern interface IGattDeviceServiceStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, sharingMode: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: cxx.ConstRef<winrt.Guid>, cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
