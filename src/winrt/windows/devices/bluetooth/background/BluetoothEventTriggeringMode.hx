package winrt.windows.devices.bluetooth.background;

@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothEventTriggeringMode")
extern enum abstract BluetoothEventTriggeringMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothEventTriggeringMode::Serial") final Serial;
    @:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothEventTriggeringMode::Batch") final Batch;
    @:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothEventTriggeringMode::KeepLatest") final KeepLatest;
}
