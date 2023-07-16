package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus")
extern enum abstract BluetoothLEAdvertisementWatcherStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementWatcherStatus::Aborted") final Aborted;
}
