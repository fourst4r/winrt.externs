package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HingeAngleSensor")
extern class HingeAngleSensor
    implements winrt.windows.devices.sensors.IHingeAngleSensor
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleReading> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function MinReportThresholdInDegrees(): cxx.num.Float64;
    overload function ReportThresholdInDegrees(): cxx.num.Float64;
    overload function ReportThresholdInDegrees(value: cxx.num.Float64): Void;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HingeAngleSensor, winrt.windows.devices.sensors.HingeAngleSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDeviceSelector(): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function GetRelatedToAdjacentPanelsAsync(firstPanelId: cxx.ConstRef<winrt.HString>, secondPanelId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function GetRelatedToAdjacentPanelsAsync(firstPanelId: cxx.ConstRef<winrt.HString>, secondPanelId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
}
