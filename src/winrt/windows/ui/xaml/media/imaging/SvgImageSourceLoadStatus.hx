package winrt.windows.ui.xaml.media.imaging;

@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus")
extern enum abstract SvgImageSourceLoadStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::Success") final Success;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::InvalidFormat") final InvalidFormat;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::Other") final Other;
}
