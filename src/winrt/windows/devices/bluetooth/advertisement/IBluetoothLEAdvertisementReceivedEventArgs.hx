package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementReceivedEventArgs")
extern interface IBluetoothLEAdvertisementReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RawSignalStrengthInDBm(): cxx.num.Int16;
    overload function BluetoothAddress(): cxx.num.UInt64;
    overload function AdvertisementType(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementType;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
}
