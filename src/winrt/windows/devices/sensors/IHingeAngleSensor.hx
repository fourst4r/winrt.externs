package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHingeAngleSensor")
extern interface IHingeAngleSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleReading> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function MinReportThresholdInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ReportThresholdInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ReportThresholdInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ReadingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HingeAngleSensor, winrt.windows.devices.sensors.HingeAngleSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
