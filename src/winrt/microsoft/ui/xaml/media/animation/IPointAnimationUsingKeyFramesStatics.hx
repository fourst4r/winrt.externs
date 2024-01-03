package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPointAnimationUsingKeyFramesStatics")
extern interface IPointAnimationUsingKeyFramesStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
