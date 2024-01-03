package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::LinearColorKeyFrame")
extern class LinearColorKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.ILinearColorKeyFrame
{
    function new();
}
