package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStoppedEventArgs")
extern class BluetoothLEAdvertisementWatcherStoppedEventArgs
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementWatcherStoppedEventArgs
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
