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
    overload function SendHapticFeedback(feedback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>): Void;
    overload function SendHapticFeedback(feedback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function SendHapticFeedbackForDuration(feedback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, playDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function SendHapticFeedbackForPlayCount(feedback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.haptics.SimpleHapticsControllerFeedback>, intensity: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, playCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, replayPauseInterval: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
