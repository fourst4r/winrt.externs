package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DiscretePointKeyFrame")
extern class DiscretePointKeyFrame
    extends winrt.windows.ui.xaml.media.animation.PointKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IDiscretePointKeyFrame
{
    function new();
}
