package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPointKeyFrameStatics")
extern interface IPointKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
