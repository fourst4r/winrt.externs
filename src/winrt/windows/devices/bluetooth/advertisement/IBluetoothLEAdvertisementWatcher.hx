package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementWatcher")
extern interface IBluetoothLEAdvertisementWatcher extends winrt.windows.foundation.IInspectable
{
    overload function MinSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MaxSamplingInterval(): winrt.windows.foundation.TimeSpan;
    overload function MinOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function MaxOutOfRangeTimeout(): winrt.windows.foundation.TimeSpan;
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcherStatus;
    overload function ScanningMode(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEScanningMode;
    overload function ScanningMode(value: cxx.ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEScanningMode>): Void;
    overload function SignalStrengthFilter(): winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter;
    overload function SignalStrengthFilter(value: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothSignalStrengthFilter>): Void;
    overload function AdvertisementFilter(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter;
    overload function AdvertisementFilter(value: cxx.ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFilter>): Void;
    function Start(): Void;
    function Stop(): Void;
    overload function Received(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcher, winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Received(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcher, winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementWatcherStoppedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
}
