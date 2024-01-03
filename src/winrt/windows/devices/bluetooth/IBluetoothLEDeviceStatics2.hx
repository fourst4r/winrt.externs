package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDeviceStatics2")
extern interface IBluetoothLEDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: ConstRef<winrt.HString>): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.HString;
    function GetDeviceSelectorFromAppearance(appearance: ConstRef<winrt.windows.devices.bluetooth.BluetoothLEAppearance>): winrt.HString;
    function FromBluetoothAddressAsync(bluetoothAddress: UInt64, bluetoothAddressType: ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
}
