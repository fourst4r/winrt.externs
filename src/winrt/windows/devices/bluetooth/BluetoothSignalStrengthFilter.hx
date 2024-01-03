package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothSignalStrengthFilter")
extern class BluetoothSignalStrengthFilter
    implements winrt.windows.devices.bluetooth.IBluetoothSignalStrengthFilter
{
    function new();
    overload function InRangeThresholdInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
    overload function InRangeThresholdInDBm(value: ConstRef<winrt.windows.foundation.IReference<Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function OutOfRangeThresholdInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
    overload function OutOfRangeThresholdInDBm(value: ConstRef<winrt.windows.foundation.IReference<Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function OutOfRangeTimeout(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function OutOfRangeTimeout(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SamplingInterval(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SamplingInterval(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
}
