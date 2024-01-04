package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags")
extern enum abstract BluetoothLEAdvertisementFlags(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::None") final None;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::LimitedDiscoverableMode") final LimitedDiscoverableMode;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::GeneralDiscoverableMode") final GeneralDiscoverableMode;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::ClassicNotSupported") final ClassicNotSupported;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::DualModeControllerCapable") final DualModeControllerCapable;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFlags::DualModeHostCapable") final DualModeHostCapable;
}
