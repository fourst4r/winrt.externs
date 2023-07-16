package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDeviceStatics2")
extern interface IBluetoothLEDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: cxx.num.UInt64): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: cxx.num.UInt64, bluetoothAddressType: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.HString;
    function GetDeviceSelectorFromAppearance(appearance: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothLEAppearance>): winrt.HString;
    function FromBluetoothAddressAsync(bluetoothAddress: cxx.num.UInt64, bluetoothAddressType: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
}
