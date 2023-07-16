package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearance")
extern interface IBluetoothLEAppearance extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): cxx.num.UInt16;
    overload function Category(): cxx.num.UInt16;
    overload function SubCategory(): cxx.num.UInt16;
}
