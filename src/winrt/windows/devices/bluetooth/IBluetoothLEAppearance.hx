package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearance")
extern interface IBluetoothLEAppearance extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Category(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function SubCategory(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
