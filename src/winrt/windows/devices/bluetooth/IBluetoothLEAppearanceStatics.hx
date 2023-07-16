package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceStatics")
extern interface IBluetoothLEAppearanceStatics extends winrt.windows.foundation.IInspectable
{
    function FromRawValue(rawValue: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    function FromParts(appearanceCategory: cxx.num.UInt16, appearanceSubCategory: cxx.num.UInt16): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
}
