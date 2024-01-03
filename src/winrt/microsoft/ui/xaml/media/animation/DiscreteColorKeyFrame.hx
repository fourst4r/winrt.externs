package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DiscreteColorKeyFrame")
extern class DiscreteColorKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IDiscreteColorKeyFrame
{
    function new();
}
