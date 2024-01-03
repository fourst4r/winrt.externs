package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::ISimpleHapticsController")
extern interface ISimpleHapticsController extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function SupportedFeedback(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback> /* GenericTypeInstSig */;
    overload function IsIntensitySupported(): Bool;
    overload function IsPlayCountSupported(): Bool;
    overload function IsPlayDurationSupported(): Bool;
    overload function IsReplayPauseIntervalSupported(): Bool;
    function StopFeedback(): Void;
    overload function SendHapticFeedback(feedback: ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>): Void;
    overload function SendHapticFeedback(feedback: ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: Float64): Void;
    function SendHapticFeedbackForDuration(feedback: ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: Float64, playDuration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SendHapticFeedbackForPlayCount(feedback: ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: Float64, playCount: Int32, replayPauseInterval: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
