package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileAnimationState")
extern enum abstract MapTileAnimationState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileAnimationState::Stopped") final Stopped;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileAnimationState::Paused") final Paused;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileAnimationState::Playing") final Playing;
}
