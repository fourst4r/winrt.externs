package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RevealBrushState")
extern enum abstract RevealBrushState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::PointerOver") final PointerOver;
    @:native("winrt::Windows::UI::Xaml::Media::RevealBrushState::Pressed") final Pressed;
}
