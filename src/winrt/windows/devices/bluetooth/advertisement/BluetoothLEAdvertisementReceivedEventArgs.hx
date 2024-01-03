package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementReceivedEventArgs")
extern class BluetoothLEAdvertisementReceivedEventArgs
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementReceivedEventArgs
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementReceivedEventArgs2
{
    overload function RawSignalStrengthInDBm(): Int16;
    overload function BluetoothAddress(): UInt64;
    overload function AdvertisementType(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementType;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
    overload function BluetoothAddressType(): winrt.windows.devices.bluetooth.BluetoothAddressType;
    overload function TransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
    overload function IsAnonymous(): Bool;
    overload function IsConnectable(): Bool;
    overload function IsScannable(): Bool;
    overload function IsDirected(): Bool;
    overload function IsScanResponse(): Bool;
}
