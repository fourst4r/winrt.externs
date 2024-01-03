package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::RepositionThemeTransition")
extern class RepositionThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.IRepositionThemeTransition
    implements winrt.windows.ui.xaml.media.animation.IRepositionThemeTransition2
{
    function new();
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
