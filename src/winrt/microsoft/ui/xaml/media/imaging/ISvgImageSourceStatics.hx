package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::ISvgImageSourceStatics")
extern interface ISvgImageSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RasterizePixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RasterizePixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
