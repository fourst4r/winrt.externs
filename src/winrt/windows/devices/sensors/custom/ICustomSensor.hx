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
    overload function MinimumReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportInterval(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DeviceId(): winrt.HString;
    overload function ReadingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.custom.CustomSensor, winrt.windows.devices.sensors.custom.CustomSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
