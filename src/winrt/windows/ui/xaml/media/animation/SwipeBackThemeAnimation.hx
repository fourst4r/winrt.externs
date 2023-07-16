package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SwipeBackThemeAnimation")
extern class SwipeBackThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.ISwipeBackThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromHorizontalOffset(value: cxx.num.Float64): Void;
    overload function FromVerticalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(value: cxx.num.Float64): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
