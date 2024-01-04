package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::LetterCase")
extern enum abstract LetterCase(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::LetterCase::Lower") final Lower;
    @:native("winrt::Windows::UI::Text::LetterCase::Upper") final Upper;
}
