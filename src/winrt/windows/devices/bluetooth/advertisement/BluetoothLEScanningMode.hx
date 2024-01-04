package winrt.windows.devices.bluetooth.advertisement;

@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEScanningMode")
extern enum abstract BluetoothLEScanningMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEScanningMode::Passive") final Passive;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEScanningMode::Active") final Active;
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEScanningMode::None") final None;
}
