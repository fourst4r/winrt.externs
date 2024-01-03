package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::ISvgImageSourceFailedEventArgs")
extern interface ISvgImageSourceFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceLoadStatus;
}
