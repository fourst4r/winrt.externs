package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataTypes")
extern class BluetoothLEAdvertisementDataTypes
{
    static overload function Flags(): cxx.num.UInt8;
    static overload function IncompleteService16BitUuids(): cxx.num.UInt8;
    static overload function CompleteService16BitUuids(): cxx.num.UInt8;
    static overload function IncompleteService32BitUuids(): cxx.num.UInt8;
    static overload function CompleteService32BitUuids(): cxx.num.UInt8;
    static overload function IncompleteService128BitUuids(): cxx.num.UInt8;
    static overload function CompleteService128BitUuids(): cxx.num.UInt8;
    static overload function ShortenedLocalName(): cxx.num.UInt8;
    static overload function CompleteLocalName(): cxx.num.UInt8;
    static overload function TxPowerLevel(): cxx.num.UInt8;
    static overload function PeripheralConnectionIntervalRange(): cxx.num.UInt8;
    static overload function ServiceSolicitation16BitUuids(): cxx.num.UInt8;
    static overload function ServiceSolicitation32BitUuids(): cxx.num.UInt8;
    static overload function ServiceSolicitation128BitUuids(): cxx.num.UInt8;
    static overload function ServiceData16BitUuids(): cxx.num.UInt8;
    static overload function ServiceData32BitUuids(): cxx.num.UInt8;
    static overload function ServiceData128BitUuids(): cxx.num.UInt8;
    static overload function PublicTargetAddress(): cxx.num.UInt8;
    static overload function RandomTargetAddress(): cxx.num.UInt8;
    static overload function Appearance(): cxx.num.UInt8;
    static overload function AdvertisingInterval(): cxx.num.UInt8;
    static overload function ManufacturerSpecificData(): cxx.num.UInt8;
}
