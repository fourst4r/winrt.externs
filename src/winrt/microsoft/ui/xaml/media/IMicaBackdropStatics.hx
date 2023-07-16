package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMicaBackdropStatics")
extern interface IMicaBackdropStatics extends winrt.windows.foundation.IInspectable
{
    overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
