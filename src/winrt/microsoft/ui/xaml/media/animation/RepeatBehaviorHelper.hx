package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepeatBehaviorHelper")
extern class RepeatBehaviorHelper
    implements winrt.microsoft.ui.xaml.media.animation.IRepeatBehaviorHelper
{
    overload function Forever(): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function FromCount(count: cxx.num.Float64): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function FromDuration(duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function GetHasCount(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function GetHasDuration(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static overload function Forever(): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    static function FromCount(count: cxx.num.Float64): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    static function FromDuration(duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    static function GetHasCount(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static function GetHasDuration(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    static function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
}