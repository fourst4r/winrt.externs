package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ITimelineStatics")
extern interface ITimelineStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllowDependentAnimations(): Bool;
    overload function AllowDependentAnimations(value: Bool): Void;
    overload function AutoReverseProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BeginTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpeedRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FillBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RepeatBehaviorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
