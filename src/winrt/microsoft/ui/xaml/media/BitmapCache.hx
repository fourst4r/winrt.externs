package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::BitmapCache")
extern class BitmapCache
    extends winrt.microsoft.ui.xaml.media.CacheMode
    implements winrt.microsoft.ui.xaml.media.IBitmapCache
{
    function new();
}
