package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::CustomSensor")
extern class CustomSensor
    implements winrt.windows.devices.sensors.custom.ICustomSensor
    implements winrt.windows.devices.sensors.custom.ICustomSensor2
{
    function GetCurrentReading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function DeviceId(): winrt.HString;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.custom.CustomSensor, winrt.windows.devices.sensors.custom.CustomSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
    function GetDeviceSelector(interfaceId: cxx.ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.custom.CustomSensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(interfaceId: cxx.ConstRef<winrt.Guid>): winrt.HString;
    static function FromIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.custom.CustomSensor> /* GenericTypeInstSig */;
}
