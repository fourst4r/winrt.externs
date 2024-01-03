package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IBluetoothLEAdvertisementWatcherTriggerDetails")
extern interface IBluetoothLEAdvertisementWatcherTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Advertisements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementReceivedEventArgs> /* GenericTypeInstSig */;
    overload function SignalStrengthFilter(): winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter;
}
