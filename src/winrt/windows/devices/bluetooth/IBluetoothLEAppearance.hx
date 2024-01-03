package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearance")
extern interface IBluetoothLEAppearance extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): UInt16;
    overload function Category(): UInt16;
    overload function SubCategory(): UInt16;
}
