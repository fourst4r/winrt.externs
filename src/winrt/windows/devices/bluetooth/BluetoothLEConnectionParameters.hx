package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEConnectionParameters")
extern class BluetoothLEConnectionParameters
    implements winrt.windows.devices.bluetooth.IBluetoothLEConnectionParameters
{
    overload function LinkTimeout(): UInt16;
    overload function ConnectionLatency(): UInt16;
    overload function ConnectionInterval(): UInt16;
}
