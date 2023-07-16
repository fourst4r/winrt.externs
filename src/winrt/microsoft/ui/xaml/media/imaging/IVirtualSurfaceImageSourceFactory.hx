package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IVirtualSurfaceImageSourceFactory")
extern interface IVirtualSurfaceImageSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
    function CreateInstanceWithDimensionsAndOpacity(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
