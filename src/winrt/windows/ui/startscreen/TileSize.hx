package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::TileSize")
extern enum abstract TileSize(Int32)
{
    @:native("winrt::Windows::UI::StartScreen::TileSize::Default") final Default;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square30x30") final Square30x30;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square70x70") final Square70x70;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square150x150") final Square150x150;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Wide310x150") final Wide310x150;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square310x310") final Square310x310;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square71x71") final Square71x71;
    @:native("winrt::Windows::UI::StartScreen::TileSize::Square44x44") final Square44x44;
}
