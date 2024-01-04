package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::VerticalCharacterAlignment")
extern enum abstract VerticalCharacterAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::VerticalCharacterAlignment::Top") final Top;
    @:native("winrt::Windows::UI::Text::VerticalCharacterAlignment::Baseline") final Baseline;
    @:native("winrt::Windows::UI::Text::VerticalCharacterAlignment::Bottom") final Bottom;
}
