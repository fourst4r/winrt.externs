package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SwipeHintThemeAnimation")
extern class SwipeHintThemeAnimation
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.ISwipeHintThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ToHorizontalOffset(): cxx.num.Float64;
    overload function ToHorizontalOffset(value: cxx.num.Float64): Void;
    overload function ToVerticalOffset(): cxx.num.Float64;
    overload function ToVerticalOffset(value: cxx.num.Float64): Void;
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ToHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ToVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}