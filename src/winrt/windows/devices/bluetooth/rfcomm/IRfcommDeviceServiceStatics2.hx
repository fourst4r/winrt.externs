package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceServiceStatics2")
extern interface IRfcommDeviceServiceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
