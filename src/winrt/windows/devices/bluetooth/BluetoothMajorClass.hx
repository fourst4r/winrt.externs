package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass")
extern enum abstract BluetoothMajorClass(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Miscellaneous") final Miscellaneous;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Computer") final Computer;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Phone") final Phone;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::NetworkAccessPoint") final NetworkAccessPoint;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::AudioVideo") final AudioVideo;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Peripheral") final Peripheral;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Imaging") final Imaging;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Wearable") final Wearable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Toy") final Toy;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMajorClass::Health") final Health;
}
