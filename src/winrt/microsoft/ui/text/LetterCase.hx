package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::LetterCase")
extern enum abstract LetterCase(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::LetterCase::Lower") final Lower;
    @:native("winrt::Microsoft::UI::Text::LetterCase::Upper") final Upper;
}
