package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TabLeader")
extern enum abstract TabLeader(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::TabLeader::Spaces") final Spaces;
    @:native("winrt::Microsoft::UI::Text::TabLeader::Dots") final Dots;
    @:native("winrt::Microsoft::UI::Text::TabLeader::Dashes") final Dashes;
    @:native("winrt::Microsoft::UI::Text::TabLeader::Lines") final Lines;
    @:native("winrt::Microsoft::UI::Text::TabLeader::ThickLines") final ThickLines;
    @:native("winrt::Microsoft::UI::Text::TabLeader::Equals") final Equals;
}
