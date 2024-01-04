package winrt.windows.ui.xaml.media.imaging;

@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType")
extern enum abstract DecodePixelType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType::Physical") final Physical;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType::Logical") final Logical;
}
