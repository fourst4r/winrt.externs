package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSettingsStatics")
extern interface IHumanPresenceSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSettings> /* GenericTypeInstSig */;
    function GetCurrentSettings(): winrt.windows.devices.sensors.HumanPresenceSettings;
    function UpdateSettingsAsync(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): winrt.windows.foundation.IAsyncAction;
    function UpdateSettings(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): Void;
    function GetSupportedFeaturesForSensorIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceFeatures> /* GenericTypeInstSig */;
    function GetSupportedFeaturesForSensorId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceFeatures;
    function GetSupportedLockOnLeaveTimeouts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SettingsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SettingsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
