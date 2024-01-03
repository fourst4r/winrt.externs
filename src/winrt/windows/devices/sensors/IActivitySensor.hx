package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensor")
extern interface IActivitySensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */;
    overload function SubscribedActivities(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function PowerInMilliwatts(): Float64;
    overload function DeviceId(): winrt.HString;
    overload function SupportedActivities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function MinimumReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.ActivitySensor, winrt.windows.devices.sensors.ActivitySensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
}
