package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HingeAngleSensor")
extern class HingeAngleSensor
    implements winrt.windows.devices.sensors.IHingeAngleSensor
{
    function GetCurrentReadingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleReading> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function MinReportThresholdInDegrees(): Float64;
    overload function ReportThresholdInDegrees(): Float64;
    overload function ReportThresholdInDegrees(value: Float64): Void;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HingeAngleSensor, winrt.windows.devices.sensors.HingeAngleSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetDeviceSelector(): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function GetRelatedToAdjacentPanelsAsync(firstPanelId: ConstRef<winrt.HString>, secondPanelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function GetRelatedToAdjacentPanelsAsync(firstPanelId: ConstRef<winrt.HString>, secondPanelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
}
