package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType")
extern enum abstract BluetoothAddressType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Public") final Public;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Random") final Random;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothAddressType::Unspecified") final Unspecified;
}
