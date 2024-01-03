package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Accelerometer")
extern class Accelerometer
    implements winrt.windows.devices.sensors.IAccelerometer
    implements winrt.windows.devices.sensors.IAccelerometerDeviceId
    implements winrt.windows.devices.sensors.IAccelerometer2
    implements winrt.windows.devices.sensors.IAccelerometer3
    implements winrt.windows.devices.sensors.IAccelerometer4
    implements winrt.windows.devices.sensors.IAccelerometer5
{
    function GetCurrentReading(): winrt.windows.devices.sensors.AccelerometerReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Accelerometer, winrt.windows.devices.sensors.AccelerometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Shaken(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Accelerometer, winrt.windows.devices.sensors.AccelerometerShakenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Shaken(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    overload function ReadingType(): winrt.windows.devices.sensors.AccelerometerReadingType;
    overload function ReportThreshold(): winrt.windows.devices.sensors.AccelerometerDataThreshold;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Accelerometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.HString;
    overload function GetDefault(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.windows.devices.sensors.Accelerometer;
    overload function GetDefault(): winrt.windows.devices.sensors.Accelerometer;
    static function GetDefault(): winrt.windows.devices.sensors.Accelerometer;
    static function GetDefault(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.windows.devices.sensors.Accelerometer;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Accelerometer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.HString;
}
