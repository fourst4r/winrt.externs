package winrt.windows.devices.sensors.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensor")
extern interface ICustomSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
    overload function MinimumReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function ReportInterval(): UInt32;
    overload function DeviceId(): winrt.HString;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.custom.CustomSensor, winrt.windows.devices.sensors.custom.CustomSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
}
