package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementPublisherStatusChangedEventArgs")
extern interface IBluetoothLEAdvertisementPublisherStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
