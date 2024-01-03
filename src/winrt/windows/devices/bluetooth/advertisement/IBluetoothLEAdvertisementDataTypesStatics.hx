package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataTypesStatics")
extern interface IBluetoothLEAdvertisementDataTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Flags(): UInt8;
    overload function IncompleteService16BitUuids(): UInt8;
    overload function CompleteService16BitUuids(): UInt8;
    overload function IncompleteService32BitUuids(): UInt8;
    overload function CompleteService32BitUuids(): UInt8;
    overload function IncompleteService128BitUuids(): UInt8;
    overload function CompleteService128BitUuids(): UInt8;
    overload function ShortenedLocalName(): UInt8;
    overload function CompleteLocalName(): UInt8;
    overload function TxPowerLevel(): UInt8;
    overload function PeripheralConnectionIntervalRange(): UInt8;
    overload function ServiceSolicitation16BitUuids(): UInt8;
    overload function ServiceSolicitation32BitUuids(): UInt8;
    overload function ServiceSolicitation128BitUuids(): UInt8;
    overload function ServiceData16BitUuids(): UInt8;
    overload function ServiceData32BitUuids(): UInt8;
    overload function ServiceData128BitUuids(): UInt8;
    overload function PublicTargetAddress(): UInt8;
    overload function RandomTargetAddress(): UInt8;
    overload function Appearance(): UInt8;
    overload function AdvertisingInterval(): UInt8;
    overload function ManufacturerSpecificData(): UInt8;
}
