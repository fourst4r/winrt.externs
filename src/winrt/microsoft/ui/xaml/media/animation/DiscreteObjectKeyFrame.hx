package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DiscreteObjectKeyFrame")
extern class DiscreteObjectKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.ObjectKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IDiscreteObjectKeyFrame
{
    function new();
}
