package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoPackingMode")
extern enum abstract Stereo3DVideoPackingMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoPackingMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoPackingMode::SideBySide") final SideBySide;
    @:native("winrt::Windows::UI::Xaml::Media::Stereo3DVideoPackingMode::TopBottom") final TopBottom;
}
