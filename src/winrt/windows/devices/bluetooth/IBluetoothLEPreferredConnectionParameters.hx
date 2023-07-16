package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEPreferredConnectionParameters")
extern interface IBluetoothLEPreferredConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function LinkTimeout(): cxx.num.UInt16;
    overload function ConnectionLatency(): cxx.num.UInt16;
    overload function MinConnectionInterval(): cxx.num.UInt16;
    overload function MaxConnectionInterval(): cxx.num.UInt16;
}
