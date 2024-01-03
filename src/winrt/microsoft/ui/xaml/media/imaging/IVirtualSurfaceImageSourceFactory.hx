package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IVirtualSurfaceImageSourceFactory")
extern interface IVirtualSurfaceImageSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: Int32, pixelHeight: Int32): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
    function CreateInstanceWithDimensionsAndOpacity(pixelWidth: Int32, pixelHeight: Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
