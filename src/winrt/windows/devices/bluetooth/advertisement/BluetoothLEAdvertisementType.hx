package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType")
extern enum abstract BluetoothLEAdvertisementType(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::ConnectableUndirected") final ConnectableUndirected;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::ConnectableDirected") final ConnectableDirected;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::ScannableUndirected") final ScannableUndirected;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::NonConnectableUndirected") final NonConnectableUndirected;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::ScanResponse") final ScanResponse;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementType::Extended") final Extended;
}
