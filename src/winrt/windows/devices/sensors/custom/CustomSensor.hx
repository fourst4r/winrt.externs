package winrt.windows.devices.sensors.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::CustomSensor")
extern class CustomSensor
    implements winrt.windows.devices.sensors.custom.ICustomSensor
    implements winrt.windows.devices.sensors.custom.ICustomSensor2
{
    function GetCurrentReading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function DeviceId(): winrt.HString;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.custom.CustomSensor, winrt.windows.devices.sensors.custom.CustomSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    function GetDeviceSelector(interfaceId: ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(sensorId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.custom.CustomSensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(interfaceId: ConstRef<winrt.Guid>): winrt.HString;
    static function FromIdAsync(sensorId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.custom.CustomSensor> /* GenericTypeInstSig */;
}
