package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadStatus")
extern enum abstract LoadedImageSourceLoadStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadStatus::Success") final Success;
    @:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadStatus::NetworkError") final NetworkError;
    @:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadStatus::InvalidFormat") final InvalidFormat;
    @:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadStatus::Other") final Other;
}
