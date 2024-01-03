package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::SurfaceImageSource")
extern class SurfaceImageSource
    extends winrt.windows.ui.xaml.media.ImageSource
    implements winrt.windows.ui.xaml.media.imaging.ISurfaceImageSource
{
    function new(pixelWidth: Int32, pixelHeight: Int32);
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SurfaceImageSource")
    static overload function make(pixelWidth: Int32, pixelHeight: Int32, isOpaque: Bool): winrt.windows.ui.xaml.media.imaging.SurfaceImageSource;
}
