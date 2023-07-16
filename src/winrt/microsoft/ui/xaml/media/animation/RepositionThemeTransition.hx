package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::RepositionThemeTransition")
extern class RepositionThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.IRepositionThemeTransition
{
    function new();
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
    overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
