package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDevice2")
extern interface IBluetoothDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
}
