package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IObjectAnimationUsingKeyFramesStatics")
extern interface IObjectAnimationUsingKeyFramesStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}