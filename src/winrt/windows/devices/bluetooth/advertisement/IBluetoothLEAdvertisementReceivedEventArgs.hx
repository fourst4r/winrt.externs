package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementReceivedEventArgs")
extern interface IBluetoothLEAdvertisementReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RawSignalStrengthInDBm(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    overload function BluetoothAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function AdvertisementType(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementType;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
}
