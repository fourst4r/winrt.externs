package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::RfcommDeviceService")
extern class RfcommDeviceService
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommDeviceService
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommDeviceService2
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommDeviceService3
{
    overload function ConnectionHostName(): winrt.windows.networking.HostName;
    overload function ConnectionServiceName(): winrt.HString;
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function MaxProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function GetSdpRawAttributesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSdpRawAttributesAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Device(): winrt.windows.devices.bluetooth.BluetoothDevice;
    function Close(): Void;
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
    function GetDeviceSelector(serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
    static function GetDeviceSelector(serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDevice(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.HString;
    static overload function GetDeviceSelectorForBluetoothDeviceAndServiceId(bluetoothDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothDevice>, serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.HString;
}
