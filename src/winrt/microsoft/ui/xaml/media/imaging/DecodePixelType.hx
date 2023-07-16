package winrt.microsoft.ui.xaml.media.imaging;

@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::DecodePixelType")
extern enum abstract DecodePixelType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::DecodePixelType::Physical") final Physical;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::DecodePixelType::Logical") final Logical;
}
