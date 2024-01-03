package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType")
extern enum abstract BluetoothAddressType(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Public") final Public;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Random") final Random;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Unspecified") final Unspecified;
}
