package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothSignalStrengthFilter")
extern class BluetoothSignalStrengthFilter
    implements winrt.windows.devices.bluetooth.IBluetoothSignalStrengthFilter
{
    function new();
    overload function InRangeThresholdInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
    overload function InRangeThresholdInDBm(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function OutOfRangeThresholdInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
    overload function OutOfRangeThresholdInDBm(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function OutOfRangeTimeout(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function OutOfRangeTimeout(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SamplingInterval(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SamplingInterval(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
}
