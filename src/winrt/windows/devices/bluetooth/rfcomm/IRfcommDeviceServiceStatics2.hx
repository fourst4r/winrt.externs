package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceServiceStatics2")
extern interface IRfcommDeviceServiceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
