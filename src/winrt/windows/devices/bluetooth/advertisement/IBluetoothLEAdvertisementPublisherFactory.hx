package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementPublisherFactory")
extern interface IBluetoothLEAdvertisementPublisherFactory extends winrt.windows.foundation.IInspectable
{
    function Create(advertisement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisher;
}
