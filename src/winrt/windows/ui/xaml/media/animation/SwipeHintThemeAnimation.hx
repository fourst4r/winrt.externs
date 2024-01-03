package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SwipeHintThemeAnimation")
extern class SwipeHintThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.ISwipeHintThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function ToHorizontalOffset(): Float64;
    overload function ToHorizontalOffset(value: Float64): Void;
    overload function ToVerticalOffset(): Float64;
    overload function ToVerticalOffset(value: Float64): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ToHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ToVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
