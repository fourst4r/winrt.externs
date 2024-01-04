package winrt.microsoft.ui.xaml.media.imaging;

@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions")
extern enum abstract BitmapCreateOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::BitmapCreateOptions::IgnoreImageCache") final IgnoreImageCache;
}
