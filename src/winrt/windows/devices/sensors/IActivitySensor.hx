package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensor")
extern interface IActivitySensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */;
    overload function SubscribedActivities(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function PowerInMilliwatts(): cxx.num.Float64;
    overload function DeviceId(): winrt.HString;
    overload function SupportedActivities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.ActivitySensor, winrt.windows.devices.sensors.ActivitySensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
