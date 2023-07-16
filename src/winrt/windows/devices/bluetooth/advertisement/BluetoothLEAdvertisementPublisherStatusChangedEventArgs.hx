package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementPublisherStatusChangedEventArgs")
extern class BluetoothLEAdvertisementPublisherStatusChangedEventArgs
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2
{
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
}