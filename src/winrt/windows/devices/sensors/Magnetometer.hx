package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Magnetometer")
extern class Magnetometer
    implements winrt.windows.devices.sensors.IMagnetometer
    implements winrt.windows.devices.sensors.IMagnetometerDeviceId
    implements winrt.windows.devices.sensors.IMagnetometer2
    implements winrt.windows.devices.sensors.IMagnetometer3
    implements winrt.windows.devices.sensors.IMagnetometer4
{
    function GetCurrentReading(): winrt.windows.devices.sensors.MagnetometerReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Magnetometer, winrt.windows.devices.sensors.MagnetometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.MagnetometerDataThreshold;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Magnetometer> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.sensors.Magnetometer;
    static function GetDefault(): winrt.windows.devices.sensors.Magnetometer;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Magnetometer> /* GenericTypeInstSig */;
}
