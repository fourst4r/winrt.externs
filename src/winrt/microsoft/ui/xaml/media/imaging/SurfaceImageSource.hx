package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SurfaceImageSource")
extern class SurfaceImageSource
    extends winrt.microsoft.ui.xaml.media.ImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.ISurfaceImageSource
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource;
}
