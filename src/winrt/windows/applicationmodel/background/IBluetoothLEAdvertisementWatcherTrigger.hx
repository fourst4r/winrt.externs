package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBluetoothLEAdvertisementWatcherTrigger")
extern interface IBluetoothLEAdvertisementWatcherTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MinSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MaxSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MinOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function MaxOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function SignalStrengthFilter(): winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter;
    overload function SignalStrengthFilter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter>): Void;
    overload function AdvertisementFilter(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter;
    overload function AdvertisementFilter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter>): Void;
}
