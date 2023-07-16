package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::LinearColorKeyFrame")
extern class LinearColorKeyFrame
    extends winrt.windows.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.windows.ui.xaml.media.animation.ILinearColorKeyFrame
{
    function new();
}
