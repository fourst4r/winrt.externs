package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothAdapter")
extern class BluetoothAdapter
    implements winrt.windows.devices.bluetooth.IBluetoothAdapter
    implements winrt.windows.devices.bluetooth.IBluetoothAdapter2
    implements winrt.windows.devices.bluetooth.IBluetoothAdapter3
{
    overload function DeviceId(): winrt.HString;
    overload function BluetoothAddress(): UInt64;
    overload function IsClassicSupported(): Bool;
    overload function IsLowEnergySupported(): Bool;
    overload function IsPeripheralRoleSupported(): Bool;
    overload function IsCentralRoleSupported(): Bool;
    overload function IsAdvertisementOffloadSupported(): Bool;
    function GetRadioAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.radios.Radio> /* GenericTypeInstSig */;
    overload function AreClassicSecureConnectionsSupported(): Bool;
    overload function AreLowEnergySecureConnectionsSupported(): Bool;
    overload function IsExtendedAdvertisingSupported(): Bool;
    overload function MaxAdvertisementDataLength(): UInt32;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
}
