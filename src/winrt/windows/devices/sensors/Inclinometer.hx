package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Inclinometer")
extern class Inclinometer
    implements winrt.windows.devices.sensors.IInclinometer
    implements winrt.windows.devices.sensors.IInclinometerDeviceId
    implements winrt.windows.devices.sensors.IInclinometer2
    implements winrt.windows.devices.sensors.IInclinometer3
    implements winrt.windows.devices.sensors.IInclinometer4
{
    function GetCurrentReading(): winrt.windows.devices.sensors.InclinometerReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Inclinometer, winrt.windows.devices.sensors.InclinometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReadingType(): winrt.windows.devices.sensors.SensorReadingType;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.InclinometerDataThreshold;
    function GetDeviceSelector(readingType: ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Inclinometer> /* GenericTypeInstSig */;
    overload function GetDefault(sensorReadingtype: ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.Inclinometer;
    function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.Inclinometer;
    overload function GetDefault(): winrt.windows.devices.sensors.Inclinometer;
    static function GetDefault(): winrt.windows.devices.sensors.Inclinometer;
    static function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.Inclinometer;
    static function GetDefault(sensorReadingtype: ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.Inclinometer;
    static function GetDeviceSelector(readingType: ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Inclinometer> /* GenericTypeInstSig */;
}
