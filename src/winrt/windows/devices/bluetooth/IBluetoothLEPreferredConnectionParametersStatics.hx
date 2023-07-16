package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEPreferredConnectionParametersStatics")
extern interface IBluetoothLEPreferredConnectionParametersStatics extends winrt.windows.foundation.IInspectable
{
    overload function Balanced(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    overload function ThroughputOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    overload function PowerOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
}
