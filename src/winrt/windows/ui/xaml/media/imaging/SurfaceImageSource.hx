package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::SurfaceImageSource")
extern class SurfaceImageSource
    extends winrt.windows.ui.xaml.media.ImageSource
    implements winrt.windows.ui.xaml.media.imaging.ISurfaceImageSource
{
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.windows.ui.xaml.media.imaging.SurfaceImageSource;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.windows.ui.xaml.media.imaging.SurfaceImageSource;
}
