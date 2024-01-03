package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataTypes")
extern class BluetoothLEAdvertisementDataTypes
{
    static overload function Flags(): UInt8;
    static overload function IncompleteService16BitUuids(): UInt8;
    static overload function CompleteService16BitUuids(): UInt8;
    static overload function IncompleteService32BitUuids(): UInt8;
    static overload function CompleteService32BitUuids(): UInt8;
    static overload function IncompleteService128BitUuids(): UInt8;
    static overload function CompleteService128BitUuids(): UInt8;
    static overload function ShortenedLocalName(): UInt8;
    static overload function CompleteLocalName(): UInt8;
    static overload function TxPowerLevel(): UInt8;
    static overload function PeripheralConnectionIntervalRange(): UInt8;
    static overload function ServiceSolicitation16BitUuids(): UInt8;
    static overload function ServiceSolicitation32BitUuids(): UInt8;
    static overload function ServiceSolicitation128BitUuids(): UInt8;
    static overload function ServiceData16BitUuids(): UInt8;
    static overload function ServiceData32BitUuids(): UInt8;
    static overload function ServiceData128BitUuids(): UInt8;
    static overload function PublicTargetAddress(): UInt8;
    static overload function RandomTargetAddress(): UInt8;
    static overload function Appearance(): UInt8;
    static overload function AdvertisingInterval(): UInt8;
    static overload function ManufacturerSpecificData(): UInt8;
}
