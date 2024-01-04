package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceStatics")
extern interface IBluetoothLEAppearanceStatics extends winrt.windows.foundation.IInspectable
{
    function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    function FromParts(appearanceCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, appearanceSubCategory: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
}
