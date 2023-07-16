package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothLEAdvertisementPublisherTriggerDetails")
extern class BluetoothLEAdvertisementPublisherTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IBluetoothLEAdvertisementPublisherTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IBluetoothLEAdvertisementPublisherTriggerDetails2
{
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
}
