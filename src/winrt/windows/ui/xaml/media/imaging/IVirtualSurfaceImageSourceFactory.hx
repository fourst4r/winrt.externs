package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IVirtualSurfaceImageSourceFactory")
extern interface IVirtualSurfaceImageSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.windows.ui.xaml.media.imaging.VirtualSurfaceImageSource;
    function CreateInstanceWithDimensionsAndOpacity(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.windows.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
