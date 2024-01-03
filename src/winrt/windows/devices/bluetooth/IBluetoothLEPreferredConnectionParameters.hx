package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEPreferredConnectionParameters")
extern interface IBluetoothLEPreferredConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function LinkTimeout(): UInt16;
    overload function ConnectionLatency(): UInt16;
    overload function MinConnectionInterval(): UInt16;
    overload function MaxConnectionInterval(): UInt16;
}
