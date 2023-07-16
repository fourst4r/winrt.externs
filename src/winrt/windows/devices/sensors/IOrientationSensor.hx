package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IOrientationSensor")
extern interface IOrientationSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.devices.sensors.OrientationSensorReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.OrientationSensor, winrt.windows.devices.sensors.OrientationSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
