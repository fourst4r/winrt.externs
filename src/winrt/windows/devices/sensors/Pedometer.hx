package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Pedometer")
extern class Pedometer
    implements winrt.windows.devices.sensors.IPedometer
    implements winrt.windows.devices.sensors.IPedometer2
{
    overload function DeviceId(): winrt.HString;
    overload function PowerInMilliwatts(): Float64;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Pedometer, winrt.windows.devices.sensors.PedometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetCurrentReadings(): winrt.windows.foundation.collections.IMapView<winrt.windows.devices.sensors.PedometerStepKind, winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */;
    function GetReadingsFromTriggerDetails(triggerDetails: ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Pedometer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetSystemHistoryAsync(fromTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetReadingsFromTriggerDetails(triggerDetails: ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */;
}
