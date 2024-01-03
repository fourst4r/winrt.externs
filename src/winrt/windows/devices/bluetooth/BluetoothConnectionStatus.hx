package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus")
extern enum abstract BluetoothConnectionStatus(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothConnectionStatus::Connected") final Connected;
}
