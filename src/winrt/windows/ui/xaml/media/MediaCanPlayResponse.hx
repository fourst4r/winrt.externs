package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MediaCanPlayResponse")
extern enum abstract MediaCanPlayResponse(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::MediaCanPlayResponse::NotSupported") final NotSupported;
    @:native("winrt::Windows::UI::Xaml::Media::MediaCanPlayResponse::Maybe") final Maybe;
    @:native("winrt::Windows::UI::Xaml::Media::MediaCanPlayResponse::Probably") final Probably;
}
