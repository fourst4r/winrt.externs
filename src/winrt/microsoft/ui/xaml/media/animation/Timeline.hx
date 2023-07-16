package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::Timeline")
extern class Timeline
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.ITimeline
{
    overload function AutoReverse(): Bool;
    overload function AutoReverse(value: Bool): Void;
    overload function BeginTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function BeginTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.microsoft.ui.xaml.Duration;
    overload function Duration(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Void;
    overload function SpeedRatio(): cxx.num.Float64;
    overload function SpeedRatio(value: cxx.num.Float64): Void;
    overload function FillBehavior(): winrt.microsoft.ui.xaml.media.animation.FillBehavior;
    overload function FillBehavior(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.FillBehavior>): Void;
    overload function RepeatBehavior(): winrt.microsoft.ui.xaml.media.animation.RepeatBehavior;
    overload function RepeatBehavior(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.RepeatBehavior>): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AllowDependentAnimations(): Bool;
    overload function AllowDependentAnimations(value: Bool): Void;
    overload function AutoReverseProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BeginTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpeedRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FillBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RepeatBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AllowDependentAnimations(): Bool;
    static overload function AllowDependentAnimations(value: Bool): Void;
    static overload function AutoReverseProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BeginTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpeedRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RepeatBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
