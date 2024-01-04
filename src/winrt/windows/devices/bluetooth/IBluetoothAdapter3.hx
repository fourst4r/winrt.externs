package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothAdapter3")
extern interface IBluetoothAdapter3 extends winrt.windows.foundation.IInspectable
{
    overload function IsExtendedAdvertisingSupported(): Bool;
    overload function MaxAdvertisementDataLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
