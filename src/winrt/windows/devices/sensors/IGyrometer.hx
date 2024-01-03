package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IGyrometer")
extern interface IGyrometer extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.devices.sensors.GyrometerReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Gyrometer, winrt.windows.devices.sensors.GyrometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
}
