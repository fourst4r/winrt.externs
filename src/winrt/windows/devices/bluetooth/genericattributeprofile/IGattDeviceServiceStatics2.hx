package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceServiceStatics2")
extern interface IGattDeviceServiceStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, sharingMode: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceId(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceIdAndUuid(bluetoothDeviceId: ConstRef<winrt.windows.devices.bluetooth.BluetoothDeviceId>, serviceUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
