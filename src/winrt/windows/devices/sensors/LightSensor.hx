package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LightSensor")
extern class LightSensor
    implements winrt.windows.devices.sensors.ILightSensor
    implements winrt.windows.devices.sensors.ILightSensorDeviceId
    implements winrt.windows.devices.sensors.ILightSensor2
    implements winrt.windows.devices.sensors.ILightSensor3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.LightSensorReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.LightSensor, winrt.windows.devices.sensors.LightSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.LightSensorDataThreshold;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.LightSensor> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.sensors.LightSensor;
    static function GetDefault(): winrt.windows.devices.sensors.LightSensor;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.LightSensor> /* GenericTypeInstSig */;
}
