package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
extern class VirtualSurfaceImageSource
    extends winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.IVirtualSurfaceImageSource
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
