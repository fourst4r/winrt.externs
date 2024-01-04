package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
extern class VirtualSurfaceImageSource
    extends winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.IVirtualSurfaceImageSource
{
    function new(pixelWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, pixelHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::VirtualSurfaceImageSource")
    static overload function make(pixelWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, pixelHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, isOpaque: Bool): winrt.microsoft.ui.xaml.media.imaging.VirtualSurfaceImageSource;
}
