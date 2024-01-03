package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoRenderMode")
extern enum abstract Stereo3DVideoRenderMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoRenderMode::Mono") final Mono;
    @:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoRenderMode::Stereo") final Stereo;
}
