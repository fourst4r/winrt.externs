package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPowerEaseStatics")
extern interface IPowerEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function PowerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
