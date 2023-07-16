package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::LetterCase")
extern enum abstract LetterCase(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::LetterCase::Lower") final Lower;
    @:native("winrt::Windows::UI::Text::LetterCase::Upper") final Upper;
}
