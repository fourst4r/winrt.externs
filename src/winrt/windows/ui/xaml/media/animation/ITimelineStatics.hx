package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ITimelineStatics")
extern interface ITimelineStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllowDependentAnimations(): Bool;
    overload function AllowDependentAnimations(value: Bool): Void;
    overload function AutoReverseProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BeginTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpeedRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FillBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RepeatBehaviorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
