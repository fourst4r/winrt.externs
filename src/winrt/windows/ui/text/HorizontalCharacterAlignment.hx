package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::HorizontalCharacterAlignment")
extern enum abstract HorizontalCharacterAlignment(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::HorizontalCharacterAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Text::HorizontalCharacterAlignment::Right") final Right;
    @:native("winrt::Windows::UI::Text::HorizontalCharacterAlignment::Center") final Center;
}
