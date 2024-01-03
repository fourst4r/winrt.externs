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
    function FromCount(count: Float64): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function FromDuration(duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    function GetHasCount(target: ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function GetHasDuration(target: ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function Equals(target: ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>, value: ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Bool;
}
