package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Gyrometer")
extern class Gyrometer
    implements winrt.windows.devices.sensors.IGyrometer
    implements winrt.windows.devices.sensors.IGyrometerDeviceId
    implements winrt.windows.devices.sensors.IGyrometer2
    implements winrt.windows.devices.sensors.IGyrometer3
    implements winrt.windows.devices.sensors.IGyrometer4
{
    function GetCurrentReading(): winrt.windows.devices.sensors.GyrometerReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Gyrometer, winrt.windows.devices.sensors.GyrometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.GyrometerDataThreshold;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Gyrometer> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.sensors.Gyrometer;
    static function GetDefault(): winrt.windows.devices.sensors.Gyrometer;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Gyrometer> /* GenericTypeInstSig */;
}
