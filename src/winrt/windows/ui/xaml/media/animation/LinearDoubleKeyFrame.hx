package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::LinearDoubleKeyFrame")
extern class LinearDoubleKeyFrame
    extends winrt.windows.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.windows.ui.xaml.media.animation.ILinearDoubleKeyFrame
{
    function new();
}
