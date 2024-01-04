package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TabAlignment")
extern enum abstract TabAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::TabAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Text::TabAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Text::TabAlignment::Right") final Right;
    @:native("winrt::Microsoft::UI::Text::TabAlignment::Decimal") final Decimal;
    @:native("winrt::Microsoft::UI::Text::TabAlignment::Bar") final Bar;
}
