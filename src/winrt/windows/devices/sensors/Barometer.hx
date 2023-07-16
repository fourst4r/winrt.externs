package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Barometer")
extern class Barometer
    implements winrt.windows.devices.sensors.IBarometer
    implements winrt.windows.devices.sensors.IBarometer2
    implements winrt.windows.devices.sensors.IBarometer3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.BarometerReading;
    overload function DeviceId(): winrt.HString;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Barometer, winrt.windows.devices.sensors.BarometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.BarometerDataThreshold;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
