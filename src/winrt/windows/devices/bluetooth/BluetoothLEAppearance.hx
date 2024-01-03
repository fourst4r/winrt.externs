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
    overload function RawValue(): UInt16;
    overload function Category(): UInt16;
    overload function SubCategory(): UInt16;
    function FromRawValue(rawValue: UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    function FromParts(appearanceCategory: UInt16, appearanceSubCategory: UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromRawValue(rawValue: UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    static function FromParts(appearanceCategory: UInt16, appearanceSubCategory: UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
}
