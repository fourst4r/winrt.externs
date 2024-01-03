package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::ISvgImageSourceStatics")
extern interface ISvgImageSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RasterizePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RasterizePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
