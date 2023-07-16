package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DiscreteColorKeyFrame")
extern class DiscreteColorKeyFrame
    extends winrt.windows.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IDiscreteColorKeyFrame
{
    function new();
}
