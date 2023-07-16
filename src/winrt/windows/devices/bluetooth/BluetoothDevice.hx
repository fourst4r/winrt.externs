package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothDevice")
extern class BluetoothDevice
    implements winrt.windows.devices.bluetooth.IBluetoothDevice
    implements winrt.windows.devices.bluetooth.IBluetoothDevice2
    implements winrt.windows.devices.bluetooth.IBluetoothDevice3
    implements winrt.windows.devices.bluetooth.IBluetoothDevice4
    implements winrt.windows.devices.bluetooth.IBluetoothDevice5
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function Name(): winrt.HString;
    overload function ClassOfDevice(): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    overload function SdpRecords(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function RfcommServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
    overload function ConnectionStatus(): winrt.windows.devices.bluetooth.BluetoothConnectionStatus;
    overload function BluetoothAddress(): cxx.num.UInt64;
    overload function NameChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SdpRecordsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SdpRecordsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ConnectionStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    overload function GetRfcommServicesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesAsync(cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesForIdAsync(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesForIdAsync(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function BluetoothDeviceId(): winrt.windows.devices.bluetooth.BluetoothDeviceId;
    overload function WasSecureConnectionUsedForPairing(): Bool;
    function Close(): Void;
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: cxx.num.UInt64): winrt.HString;
    function GetDeviceSelectorFromClassOfDevice(classOfDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothClassOfDevice>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromHostNameAsync(hostName: cxx.ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromBluetoothAddressAsync(address: cxx.num.UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    static function FromHostNameAsync(hostName: cxx.ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    static function FromBluetoothAddressAsync(address: cxx.num.UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    static function GetDeviceSelectorFromConnectionStatus(connectionStatus: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    static function GetDeviceSelectorFromDeviceName(deviceName: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: cxx.num.UInt64): winrt.HString;
    static function GetDeviceSelectorFromClassOfDevice(classOfDevice: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothClassOfDevice>): winrt.HString;
}
