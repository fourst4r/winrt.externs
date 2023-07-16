package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AcrylicBackgroundSource")
extern enum abstract AcrylicBackgroundSource(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::AcrylicBackgroundSource::HostBackdrop") final HostBackdrop;
    @:native("winrt::Windows::UI::Xaml::Media::AcrylicBackgroundSource::Backdrop") final Backdrop;
}
