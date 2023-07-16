package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearance")
extern class BluetoothLEAppearance
    implements winrt.windows.devices.bluetooth.IBluetoothLEAppearance
{
    overload function RawValue(): cxx.num.UInt16;
    overload function Category(): cxx.num.UInt16;
    overload function SubCategory(): cxx.num.UInt16;
    function FromRawValue(rawValue: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    function FromParts(appearanceCategory: cxx.num.UInt16, appearanceSubCategory: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromRawValue(rawValue: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromParts(appearanceCategory: cxx.num.UInt16, appearanceSubCategory: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
}
