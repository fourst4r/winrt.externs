package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSettingsStatics")
extern interface IHumanPresenceSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSettings> /* GenericTypeInstSig */;
    function GetCurrentSettings(): winrt.windows.devices.sensors.HumanPresenceSettings;
    function UpdateSettingsAsync(settings: ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): winrt.windows.foundation.IAsyncAction;
    function UpdateSettings(settings: ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): Void;
    function GetSupportedFeaturesForSensorIdAsync(sensorId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceFeatures> /* GenericTypeInstSig */;
    function GetSupportedFeaturesForSensorId(sensorId: ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceFeatures;
    function GetSupportedLockOnLeaveTimeouts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SettingsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SettingsChanged(token: ConstRef<winrt.EventToken>): Void;
}
