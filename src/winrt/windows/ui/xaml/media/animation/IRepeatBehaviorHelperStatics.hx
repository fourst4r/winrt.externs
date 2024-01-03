package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IRepeatBehaviorHelperStatics")
extern interface IRepeatBehaviorHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Forever(): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function FromCount(count: Float64): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function FromDuration(duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    function GetHasCount(target: ConstRef<winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function GetHasDuration(target: ConstRef<winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
    function Equals(target: ConstRef<winrt.windows.ui.xaml.media.animation.RepeatBehavior>, value: ConstRef<winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Bool;
}
