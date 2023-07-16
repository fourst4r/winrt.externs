package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::BitmapCache")
extern class BitmapCache
    extends winrt.windows.ui.xaml.media.CacheMode
    implements winrt.windows.ui.xaml.media.IBitmapCache
{
    function new();
}
