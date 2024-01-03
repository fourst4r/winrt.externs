package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementWatcher2")
extern interface IBluetoothLEAdvertisementWatcher2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowExtendedAdvertisements(): Bool;
    overload function AllowExtendedAdvertisements(value: Bool): Void;
}
