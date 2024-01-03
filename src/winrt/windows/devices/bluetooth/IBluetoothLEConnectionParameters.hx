package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEConnectionParameters")
extern interface IBluetoothLEConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function LinkTimeout(): UInt16;
    overload function ConnectionLatency(): UInt16;
    overload function ConnectionInterval(): UInt16;
}
