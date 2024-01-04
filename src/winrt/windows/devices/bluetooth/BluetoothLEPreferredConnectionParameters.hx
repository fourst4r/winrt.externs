package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParameters")
extern class BluetoothLEPreferredConnectionParameters
    implements winrt.windows.devices.bluetooth.IBluetoothLEPreferredConnectionParameters
{
    overload function LinkTimeout(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ConnectionLatency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function MinConnectionInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function MaxConnectionInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Balanced(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    overload function ThroughputOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    overload function PowerOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    static overload function Balanced(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    static overload function ThroughputOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
    static overload function PowerOptimized(): winrt.windows.devices.bluetooth.BluetoothLEPreferredConnectionParameters;
}
