package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::LinearDoubleKeyFrame")
extern class LinearDoubleKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.ILinearDoubleKeyFrame
{
    function new();
}
