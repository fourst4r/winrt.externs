package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::FindOptions")
extern enum abstract FindOptions(UInt32)
{
    @:native("winrt::Microsoft::UI::Text::FindOptions::None") final None;
    @:native("winrt::Microsoft::UI::Text::FindOptions::Word") final Word;
    @:native("winrt::Microsoft::UI::Text::FindOptions::Case") final Case;
}
