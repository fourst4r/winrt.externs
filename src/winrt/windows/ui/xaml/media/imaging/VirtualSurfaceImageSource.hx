package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
extern class VirtualSurfaceImageSource
    extends winrt.windows.ui.xaml.media.imaging.SurfaceImageSource
    implements winrt.windows.ui.xaml.media.imaging.IVirtualSurfaceImageSource
{
    function new(pixelWidth: Int32, pixelHeight: Int32);
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: Int32, pixelHeight: Int32, isOpaque: Bool): winrt.windows.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
