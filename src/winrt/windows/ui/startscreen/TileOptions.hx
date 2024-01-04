package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::TileOptions")
extern enum abstract TileOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::StartScreen::TileOptions::None") final None;
    @:native("winrt::Windows::UI::StartScreen::TileOptions::ShowNameOnLogo") final ShowNameOnLogo;
    @:native("winrt::Windows::UI::StartScreen::TileOptions::ShowNameOnWideLogo") final ShowNameOnWideLogo;
    @:native("winrt::Windows::UI::StartScreen::TileOptions::CopyOnDeployment") final CopyOnDeployment;
}
