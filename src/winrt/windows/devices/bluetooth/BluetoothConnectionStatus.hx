package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus")
extern enum abstract BluetoothConnectionStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus::Connected") final Connected;
}
