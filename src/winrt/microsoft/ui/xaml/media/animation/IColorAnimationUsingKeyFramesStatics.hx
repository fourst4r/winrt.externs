package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IColorAnimationUsingKeyFramesStatics")
extern interface IColorAnimationUsingKeyFramesStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
