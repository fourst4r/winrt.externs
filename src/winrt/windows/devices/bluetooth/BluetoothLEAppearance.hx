package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearance")
extern class BluetoothLEAppearance
    implements winrt.windows.devices.bluetooth.IBluetoothLEAppearance
{
    overload function RawValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Category(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function SubCategory(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    function FromParts(appearanceCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, appearanceSubCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromParts(appearanceCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, appearanceSubCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
}
