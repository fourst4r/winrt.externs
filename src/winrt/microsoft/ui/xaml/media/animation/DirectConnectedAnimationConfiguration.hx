package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DirectConnectedAnimationConfiguration")
extern class DirectConnectedAnimationConfiguration
    extends winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.microsoft.ui.xaml.media.animation.IDirectConnectedAnimationConfiguration
{
    function new();
}
