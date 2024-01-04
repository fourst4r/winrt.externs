package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothClassOfDevice")
extern class BluetoothClassOfDevice
    implements winrt.windows.devices.bluetooth.IBluetoothClassOfDevice
{
    overload function RawValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MajorClass(): winrt.windows.devices.bluetooth.BluetoothMajorClass;
    overload function MinorClass(): winrt.windows.devices.bluetooth.BluetoothMinorClass;
    overload function ServiceCapabilities(): winrt.windows.devices.bluetooth.BluetoothServiceCapabilities;
    function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    function FromParts(majorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    static function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    static function FromParts(majorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
}
