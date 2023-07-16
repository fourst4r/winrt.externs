package winrt.windows.devices.haptics;

@:valueType
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::SimpleHapticsController")
extern class SimpleHapticsController
    implements winrt.windows.devices.haptics.ISimpleHapticsController
{
    overload function Id(): winrt.HString;
    overload function SupportedFeedback(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback> /* GenericTypeInstSig */;
    overload function IsIntensitySupported(): Bool;
    overload function IsPlayCountSupported(): Bool;
    overload function IsPlayDurationSupported(): Bool;
    overload function IsReplayPauseIntervalSupported(): Bool;
    function StopFeedback(): Void;
    overload function SendHapticFeedback(feedback: cxx.ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>): Void;
    overload function SendHapticFeedback(feedback: cxx.ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: cxx.num.Float64): Void;
    function SendHapticFeedbackForDuration(feedback: cxx.ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: cxx.num.Float64, playDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SendHapticFeedbackForPlayCount(feedback: cxx.ConstRef<winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: cxx.num.Float64, playCount: cxx.num.Int32, replayPauseInterval: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
