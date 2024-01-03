package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDevice5")
extern interface IBluetoothDevice5 extends winrt.windows.foundation.IInspectable
{
    overload function WasSecureConnectionUsedForPairing(): Bool;
}
