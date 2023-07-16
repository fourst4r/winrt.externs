package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::HorizontalCharacterAlignment")
extern enum abstract HorizontalCharacterAlignment(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::HorizontalCharacterAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Text::HorizontalCharacterAlignment::Right") final Right;
    @:native("winrt::Microsoft::UI::Text::HorizontalCharacterAlignment::Center") final Center;
}
