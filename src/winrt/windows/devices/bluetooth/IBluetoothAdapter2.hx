package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothAdapter2")
extern interface IBluetoothAdapter2 extends winrt.windows.foundation.IInspectable
{
    overload function AreClassicSecureConnectionsSupported(): Bool;
    overload function AreLowEnergySecureConnectionsSupported(): Bool;
}
