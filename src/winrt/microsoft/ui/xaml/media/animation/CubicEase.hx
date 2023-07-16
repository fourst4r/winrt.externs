package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::CubicEase")
extern class CubicEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.ICubicEase
{
    function new();
}
