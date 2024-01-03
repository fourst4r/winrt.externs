package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceFailedEventArgs")
extern class SvgImageSourceFailedEventArgs
    implements winrt.microsoft.ui.xaml.media.imaging.ISvgImageSourceFailedEventArgs
{
    overload function Status(): winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceLoadStatus;
}
