package winrt.microsoft.ui.xaml.media.imaging;

@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus")
extern enum abstract SvgImageSourceLoadStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::Success") final Success;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::NetworkError") final NetworkError;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::InvalidFormat") final InvalidFormat;
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSourceLoadStatus::Other") final Other;
}
