package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothCacheMode")
extern enum abstract BluetoothCacheMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothCacheMode::Cached") final Cached;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothCacheMode::Uncached") final Uncached;
}
