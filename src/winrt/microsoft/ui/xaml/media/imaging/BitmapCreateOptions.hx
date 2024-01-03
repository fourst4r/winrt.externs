package winrt.microsoft.ui.xaml.media.imaging;

@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions")
extern enum abstract BitmapCreateOptions(UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions::IgnoreImageCache") final IgnoreImageCache;
}
