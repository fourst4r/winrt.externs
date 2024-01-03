package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::SelectionOptions")
extern enum abstract SelectionOptions(UInt32)
{
    @:native("winrt::Microsoft::UI::Text::SelectionOptions::StartActive") final StartActive;
    @:native("winrt::Microsoft::UI::Text::SelectionOptions::AtEndOfLine") final AtEndOfLine;
    @:native("winrt::Microsoft::UI::Text::SelectionOptions::Overtype") final Overtype;
    @:native("winrt::Microsoft::UI::Text::SelectionOptions::Active") final Active;
    @:native("winrt::Microsoft::UI::Text::SelectionOptions::Replace") final Replace;
}
