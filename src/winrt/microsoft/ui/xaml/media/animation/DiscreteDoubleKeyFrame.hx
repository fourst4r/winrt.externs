package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DiscreteDoubleKeyFrame")
extern class DiscreteDoubleKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IDiscreteDoubleKeyFrame
{
    function new();
}
