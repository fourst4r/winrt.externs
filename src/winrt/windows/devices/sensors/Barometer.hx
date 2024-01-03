package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Barometer")
extern class Barometer
    implements winrt.windows.devices.sensors.IBarometer
    implements winrt.windows.devices.sensors.IBarometer2
    implements winrt.windows.devices.sensors.IBarometer3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.BarometerReading;
    overload function DeviceId(): winrt.HString;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Barometer, winrt.windows.devices.sensors.BarometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.BarometerDataThreshold;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
