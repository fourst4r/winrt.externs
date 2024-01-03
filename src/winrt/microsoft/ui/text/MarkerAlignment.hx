package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::MarkerAlignment")
extern enum abstract MarkerAlignment(Int32)
{
    @:native("winrt::Microsoft::UI::Text::MarkerAlignment::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::MarkerAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Text::MarkerAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Text::MarkerAlignment::Right") final Right;
}
