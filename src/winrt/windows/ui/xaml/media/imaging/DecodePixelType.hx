package winrt.windows.ui.xaml.media.imaging;

@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType")
extern enum abstract DecodePixelType(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType::Physical") final Physical;
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::DecodePixelType::Logical") final Logical;
}
