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
    overload function LinkTimeout(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ConnectionLatency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ConnectionInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
