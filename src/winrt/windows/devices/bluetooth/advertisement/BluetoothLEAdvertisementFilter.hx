package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementFilter")
extern class BluetoothLEAdvertisementFilter
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementFilter
{
    function new();
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
    overload function Advertisement(value: ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement>): Void;
    overload function BytePatterns(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern> /* GenericTypeInstSig */;
}
