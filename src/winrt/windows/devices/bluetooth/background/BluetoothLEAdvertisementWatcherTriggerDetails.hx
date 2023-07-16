package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::BluetoothLEAdvertisementWatcherTriggerDetails")
extern class BluetoothLEAdvertisementWatcherTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IBluetoothLEAdvertisementWatcherTriggerDetails
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Advertisements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementReceivedEventArgs> /* GenericTypeInstSig */;
    overload function SignalStrengthFilter(): winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter;
}
