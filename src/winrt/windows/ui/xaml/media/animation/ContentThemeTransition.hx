package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ContentThemeTransition")
extern class ContentThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.IContentThemeTransition
{
    function new();
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
