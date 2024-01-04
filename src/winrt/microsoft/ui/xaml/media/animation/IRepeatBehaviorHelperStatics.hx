package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IRepeatBehaviorHelperStatics")
extern interface IRepeatBehaviorHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Forever(): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function FromCount(count: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function FromDuration(duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function GetHasCount(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function GetHasDuration(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
}
