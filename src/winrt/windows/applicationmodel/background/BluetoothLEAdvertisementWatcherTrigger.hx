package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BluetoothLEAdvertisementWatcherTrigger")
extern class BluetoothLEAdvertisementWatcherTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IBluetoothLEAdvertisementWatcherTrigger
    implements winrt.windows.applicationmodel.background.IBluetoothLEAdvertisementWatcherTrigger2
{
    function new();
    overload function MinSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MaxSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MinOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function MaxOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function SignalStrengthFilter(): winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter;
    overload function SignalStrengthFilter(value: ConstRef<winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter>): Void;
    overload function AdvertisementFilter(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter;
    overload function AdvertisementFilter(value: ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter>): Void;
    overload function AllowExtendedAdvertisements(): Bool;
    overload function AllowExtendedAdvertisements(value: Bool): Void;
}
