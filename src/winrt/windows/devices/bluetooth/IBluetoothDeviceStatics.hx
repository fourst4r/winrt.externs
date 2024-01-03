package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceStatics")
extern interface IBluetoothDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromHostNameAsync(hostName: ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromBluetoothAddressAsync(address: UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
