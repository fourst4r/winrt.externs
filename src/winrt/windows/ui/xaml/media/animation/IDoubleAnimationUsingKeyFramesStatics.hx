package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDoubleAnimationUsingKeyFramesStatics")
extern interface IDoubleAnimationUsingKeyFramesStatics extends winrt.windows.foundation.IInspectable
{
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
