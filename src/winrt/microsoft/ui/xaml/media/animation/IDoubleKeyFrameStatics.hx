package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDoubleKeyFrameStatics")
extern interface IDoubleKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
