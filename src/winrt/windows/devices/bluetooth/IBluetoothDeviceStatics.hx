package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceStatics")
extern interface IBluetoothDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromHostNameAsync(hostName: cxx.ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function FromBluetoothAddressAsync(address: cxx.num.UInt64): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
