package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEConnectionParameters")
extern interface IBluetoothLEConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function LinkTimeout(): cxx.num.UInt16;
    overload function ConnectionLatency(): cxx.num.UInt16;
    overload function ConnectionInterval(): cxx.num.UInt16;
}
