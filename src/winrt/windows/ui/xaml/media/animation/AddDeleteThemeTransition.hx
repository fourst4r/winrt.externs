package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::AddDeleteThemeTransition")
extern class AddDeleteThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.IAddDeleteThemeTransition
{
    function new();
}
