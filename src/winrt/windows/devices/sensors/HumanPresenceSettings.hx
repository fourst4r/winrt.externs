package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSettings")
extern class HumanPresenceSettings
    implements winrt.windows.devices.sensors.IHumanPresenceSettings
{
    overload function SensorId(): winrt.HString;
    overload function SensorId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsWakeOnApproachEnabled(): Bool;
    overload function IsWakeOnApproachEnabled(value: Bool): Void;
    overload function WakeOnApproachDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function WakeOnApproachDistanceInMillimeters(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLockOnLeaveEnabled(): Bool;
    overload function IsLockOnLeaveEnabled(value: Bool): Void;
    overload function LockOnLeaveDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function LockOnLeaveDistanceInMillimeters(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LockOnLeaveTimeout(): winrt.windows.foundation.TimeSpan;
    overload function LockOnLeaveTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsAttentionAwareDimmingEnabled(): Bool;
    overload function IsAttentionAwareDimmingEnabled(value: Bool): Void;
    function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSettings> /* GenericTypeInstSig */;
    function GetCurrentSettings(): winrt.windows.devices.sensors.HumanPresenceSettings;
    function UpdateSettingsAsync(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): winrt.windows.foundation.IAsyncAction;
    function UpdateSettings(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): Void;
    function GetSupportedFeaturesForSensorIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceFeatures> /* GenericTypeInstSig */;
    function GetSupportedFeaturesForSensorId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceFeatures;
    function GetSupportedLockOnLeaveTimeouts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SettingsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SettingsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetCurrentSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSettings> /* GenericTypeInstSig */;
    static function GetCurrentSettings(): winrt.windows.devices.sensors.HumanPresenceSettings;
    static function UpdateSettingsAsync(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): winrt.windows.foundation.IAsyncAction;
    static function UpdateSettings(settings: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSettings>): Void;
    static function GetSupportedFeaturesForSensorIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceFeatures> /* GenericTypeInstSig */;
    static function GetSupportedFeaturesForSensorId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceFeatures;
    static function GetSupportedLockOnLeaveTimeouts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    static overload function SettingsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SettingsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
