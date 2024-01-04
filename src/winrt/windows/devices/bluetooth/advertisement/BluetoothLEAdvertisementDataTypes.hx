package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataTypes")
extern class BluetoothLEAdvertisementDataTypes
{
    static overload function Flags(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function IncompleteService16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function CompleteService16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function IncompleteService32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function CompleteService32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function IncompleteService128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function CompleteService128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ShortenedLocalName(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function CompleteLocalName(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function TxPowerLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function PeripheralConnectionIntervalRange(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceSolicitation16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceSolicitation32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceSolicitation128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceData16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceData32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ServiceData128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function PublicTargetAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function RandomTargetAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function Appearance(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function AdvertisingInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ManufacturerSpecificData(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
