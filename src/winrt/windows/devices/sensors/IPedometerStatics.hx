package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerStatics")
extern interface IPedometerStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
