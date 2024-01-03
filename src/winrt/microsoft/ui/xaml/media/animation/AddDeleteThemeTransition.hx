package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::AddDeleteThemeTransition")
extern class AddDeleteThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.IAddDeleteThemeTransition
{
    function new();
}
