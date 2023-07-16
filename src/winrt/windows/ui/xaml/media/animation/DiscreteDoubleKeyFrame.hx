package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DiscreteDoubleKeyFrame")
extern class DiscreteDoubleKeyFrame
    extends winrt.windows.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IDiscreteDoubleKeyFrame
{
    function new();
}
