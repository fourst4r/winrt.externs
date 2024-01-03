package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDevice4")
extern interface IBluetoothDevice4 extends winrt.windows.foundation.IInspectable
{
    overload function BluetoothDeviceId(): winrt.windows.devices.bluetooth.BluetoothDeviceId;
}
