package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHingeAngleSensor")
extern interface IHingeAngleSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleReading> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function MinReportThresholdInDegrees(): cxx.num.Float64;
    overload function ReportThresholdInDegrees(): cxx.num.Float64;
    overload function ReportThresholdInDegrees(value: cxx.num.Float64): Void;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HingeAngleSensor, winrt.windows.devices.sensors.HingeAngleSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
