package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::JumpListItemKind")
extern enum abstract JumpListItemKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::StartScreen::JumpListItemKind::Arguments") final Arguments;
    @:native("winrt::Windows::UI::StartScreen::JumpListItemKind::Separator") final Separator;
}
