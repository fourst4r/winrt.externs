package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SurfaceImageSource")
extern class SurfaceImageSource
    extends winrt.microsoft.ui.xaml.media.ImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.ISurfaceImageSource
{
    function new(pixelWidth: Int32, pixelHeight: Int32);
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: Int32, pixelHeight: Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource;
}
