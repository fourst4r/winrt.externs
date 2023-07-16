package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementWatcherFactory")
extern interface IBluetoothLEAdvertisementWatcherFactory extends winrt.windows.foundation.IInspectable
{
    function Create(advertisementFilter: cxx.ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcher;
}
