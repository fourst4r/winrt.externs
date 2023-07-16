package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
extern class VirtualSurfaceImageSource
    extends winrt.windows.ui.xaml.media.imaging.SurfaceImageSource
    implements winrt.windows.ui.xaml.media.imaging.IVirtualSurfaceImageSource
{
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.windows.ui.xaml.media.imaging.VirtualSurfaceImageSource;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.windows.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
