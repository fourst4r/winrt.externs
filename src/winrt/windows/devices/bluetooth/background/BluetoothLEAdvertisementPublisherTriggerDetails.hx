package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothLEAdvertisementPublisherTriggerDetails")
extern class BluetoothLEAdvertisementPublisherTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IBluetoothLEAdvertisementPublisherTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IBluetoothLEAdvertisementPublisherTriggerDetails2
{
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
}
