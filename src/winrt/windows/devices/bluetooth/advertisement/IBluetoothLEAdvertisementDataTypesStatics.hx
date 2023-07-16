package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementDataTypesStatics")
extern interface IBluetoothLEAdvertisementDataTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Flags(): cxx.num.UInt8;
    overload function IncompleteService16BitUuids(): cxx.num.UInt8;
    overload function CompleteService16BitUuids(): cxx.num.UInt8;
    overload function IncompleteService32BitUuids(): cxx.num.UInt8;
    overload function CompleteService32BitUuids(): cxx.num.UInt8;
    overload function IncompleteService128BitUuids(): cxx.num.UInt8;
    overload function CompleteService128BitUuids(): cxx.num.UInt8;
    overload function ShortenedLocalName(): cxx.num.UInt8;
    overload function CompleteLocalName(): cxx.num.UInt8;
    overload function TxPowerLevel(): cxx.num.UInt8;
    overload function PeripheralConnectionIntervalRange(): cxx.num.UInt8;
    overload function ServiceSolicitation16BitUuids(): cxx.num.UInt8;
    overload function ServiceSolicitation32BitUuids(): cxx.num.UInt8;
    overload function ServiceSolicitation128BitUuids(): cxx.num.UInt8;
    overload function ServiceData16BitUuids(): cxx.num.UInt8;
    overload function ServiceData32BitUuids(): cxx.num.UInt8;
    overload function ServiceData128BitUuids(): cxx.num.UInt8;
    overload function PublicTargetAddress(): cxx.num.UInt8;
    overload function RandomTargetAddress(): cxx.num.UInt8;
    overload function Appearance(): cxx.num.UInt8;
    overload function AdvertisingInterval(): cxx.num.UInt8;
    overload function ManufacturerSpecificData(): cxx.num.UInt8;
}
