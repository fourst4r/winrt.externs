package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEConnectionParameters")
extern class BluetoothLEConnectionParameters
    implements winrt.windows.devices.bluetooth.IBluetoothLEConnectionParameters
{
    overload function LinkTimeout(): cxx.num.UInt16;
    overload function ConnectionLatency(): cxx.num.UInt16;
    overload function ConnectionInterval(): cxx.num.UInt16;
}
