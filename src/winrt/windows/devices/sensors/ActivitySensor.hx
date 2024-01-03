package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensor")
extern class ActivitySensor
    implements winrt.windows.devices.sensors.IActivitySensor
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */;
    overload function SubscribedActivities(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function PowerInMilliwatts(): Float64;
    overload function DeviceId(): winrt.HString;
    overload function SupportedActivities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivityType> /* GenericTypeInstSig */;
    overload function MinimumReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.ActivitySensor, winrt.windows.devices.sensors.ActivitySensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    static overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
