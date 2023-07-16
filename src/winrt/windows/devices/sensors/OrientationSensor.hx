package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::OrientationSensor")
extern class OrientationSensor
    implements winrt.windows.devices.sensors.IOrientationSensor
    implements winrt.windows.devices.sensors.IOrientationSensorDeviceId
    implements winrt.windows.devices.sensors.IOrientationSensor2
    implements winrt.windows.devices.sensors.IOrientationSensor3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.OrientationSensorReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.OrientationSensor, winrt.windows.devices.sensors.OrientationSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReadingType(): winrt.windows.devices.sensors.SensorReadingType;
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
    overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.OrientationSensor> /* GenericTypeInstSig */;
    overload function GetDefault(sensorReadingtype: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.OrientationSensor;
    overload function GetDefault(sensorReadingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.windows.devices.sensors.OrientationSensor;
    function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.OrientationSensor;
    overload function GetDefault(): winrt.windows.devices.sensors.OrientationSensor;
    static function GetDefault(): winrt.windows.devices.sensors.OrientationSensor;
    static function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDefault(sensorReadingtype: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDefault(sensorReadingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    static overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.OrientationSensor> /* GenericTypeInstSig */;
}
