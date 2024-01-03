package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Altimeter")
extern class Altimeter
    implements winrt.windows.devices.sensors.IAltimeter
    implements winrt.windows.devices.sensors.IAltimeter2
{
    function GetCurrentReading(): winrt.windows.devices.sensors.AltimeterReading;
    overload function DeviceId(): winrt.HString;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Altimeter, winrt.windows.devices.sensors.AltimeterReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
    function GetDefault(): winrt.windows.devices.sensors.Altimeter;
    static function GetDefault(): winrt.windows.devices.sensors.Altimeter;
}
