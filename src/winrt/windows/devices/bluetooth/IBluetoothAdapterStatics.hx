package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothAdapterStatics")
extern interface IBluetoothAdapterStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.BluetoothAdapter> /* GenericTypeInstSig */;
}
