package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RevealBrushState")
extern enum abstract RevealBrushState(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::PointerOver") final PointerOver;
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::Pressed") final Pressed;
}
