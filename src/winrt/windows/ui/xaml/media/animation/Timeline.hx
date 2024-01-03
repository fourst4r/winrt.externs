package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::Timeline")
extern class Timeline
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.ITimeline
{
    overload function AutoReverse(): Bool;
    overload function AutoReverse(value: Bool): Void;
    overload function BeginTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function BeginTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.ui.xaml.Duration;
    overload function Duration(value: ConstRef<winrt.windows.ui.xaml.Duration>): Void;
    overload function SpeedRatio(): Float64;
    overload function SpeedRatio(value: Float64): Void;
    overload function FillBehavior(): winrt.windows.ui.xaml.media.animation.FillBehavior;
    overload function FillBehavior(value: ConstRef<winrt.windows.ui.xaml.media.animation.FillBehavior>): Void;
    overload function RepeatBehavior(): winrt.windows.ui.xaml.media.animation.RepeatBehavior;
    overload function RepeatBehavior(value: ConstRef<winrt.windows.ui.xaml.media.animation.RepeatBehavior>): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
    overload function AllowDependentAnimations(): Bool;
    overload function AllowDependentAnimations(value: Bool): Void;
    overload function AutoReverseProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BeginTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpeedRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FillBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RepeatBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowDependentAnimations(): Bool;
    static overload function AllowDependentAnimations(value: Bool): Void;
    static overload function AutoReverseProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BeginTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SpeedRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RepeatBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
