package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataTypesStatics")
extern interface IBluetoothLEAdvertisementDataTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Flags(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function IncompleteService16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function CompleteService16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function IncompleteService32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function CompleteService32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function IncompleteService128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function CompleteService128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ShortenedLocalName(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function CompleteLocalName(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function TxPowerLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PeripheralConnectionIntervalRange(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceSolicitation16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceSolicitation32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceSolicitation128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceData16BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceData32BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ServiceData128BitUuids(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PublicTargetAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function RandomTargetAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Appearance(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AdvertisingInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ManufacturerSpecificData(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
