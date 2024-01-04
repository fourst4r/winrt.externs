package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementWatcherFactory")
extern interface IBluetoothLEAdvertisementWatcherFactory extends winrt.windows.foundation.IInspectable
{
    function Create(advertisementFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcher;
}
