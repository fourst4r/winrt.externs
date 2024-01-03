package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Compass")
extern class Compass
    implements winrt.windows.devices.sensors.ICompass
    implements winrt.windows.devices.sensors.ICompassDeviceId
    implements winrt.windows.devices.sensors.ICompass2
    implements winrt.windows.devices.sensors.ICompass3
    implements winrt.windows.devices.sensors.ICompass4
{
    function GetCurrentReading(): winrt.windows.devices.sensors.CompassReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Compass, winrt.windows.devices.sensors.CompassReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.CompassDataThreshold;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Compass> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.sensors.Compass;
    static function GetDefault(): winrt.windows.devices.sensors.Compass;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Compass> /* GenericTypeInstSig */;
}
