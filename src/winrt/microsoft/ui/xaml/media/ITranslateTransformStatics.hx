package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITranslateTransformStatics")
extern interface ITranslateTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function XProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
