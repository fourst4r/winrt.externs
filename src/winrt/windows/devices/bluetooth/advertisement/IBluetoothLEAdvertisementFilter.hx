package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementFilter")
extern interface IBluetoothLEAdvertisementFilter extends winrt.windows.foundation.IInspectable
{
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
    overload function Advertisement(value: cxx.ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement>): Void;
    overload function BytePatterns(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern> /* GenericTypeInstSig */;
}
