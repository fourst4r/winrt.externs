package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDeviceStatics")
extern interface IBluetoothLEDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    function FromBluetoothAddressAsync(bluetoothAddress: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothLEDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
