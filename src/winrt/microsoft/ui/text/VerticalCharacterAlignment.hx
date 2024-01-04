package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::VerticalCharacterAlignment")
extern enum abstract VerticalCharacterAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::VerticalCharacterAlignment::Top") final Top;
    @:native("winrt::Microsoft::UI::Text::VerticalCharacterAlignment::Baseline") final Baseline;
    @:native("winrt::Microsoft::UI::Text::VerticalCharacterAlignment::Bottom") final Bottom;
}
