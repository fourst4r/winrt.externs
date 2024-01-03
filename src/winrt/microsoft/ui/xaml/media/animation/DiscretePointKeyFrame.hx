package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DiscretePointKeyFrame")
extern class DiscretePointKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.PointKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IDiscretePointKeyFrame
{
    function new();
}
