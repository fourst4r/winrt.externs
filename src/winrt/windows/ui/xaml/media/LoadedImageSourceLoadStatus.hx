package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadStatus")
extern enum abstract LoadedImageSourceLoadStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadStatus::Success") final Success;
    @:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadStatus::InvalidFormat") final InvalidFormat;
    @:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadStatus::Other") final Other;
}
