package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::PopupThemeTransition")
extern class PopupThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.IPopupThemeTransition
{
    function new();
    overload function FromHorizontalOffset(): Float64;
    overload function FromHorizontalOffset(value: Float64): Void;
    overload function FromVerticalOffset(): Float64;
    overload function FromVerticalOffset(value: Float64): Void;
    overload function FromHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FromHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FromVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
