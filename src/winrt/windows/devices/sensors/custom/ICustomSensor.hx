package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensor")
extern interface ICustomSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
    overload function MinimumReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function DeviceId(): winrt.HString;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.custom.CustomSensor, winrt.windows.devices.sensors.custom.CustomSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
