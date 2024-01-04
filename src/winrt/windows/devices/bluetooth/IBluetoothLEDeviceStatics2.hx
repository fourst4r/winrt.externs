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
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.HString;
    overload function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, bluetoothAddressType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.HString;
    function GetDeviceSelectorFromAppearance(appearance: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothLEAppearance>): winrt.HString;
    function FromBluetoothAddressAsync(bluetoothAddress: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, bluetoothAddressType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothAddressType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
}
