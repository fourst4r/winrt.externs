package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TextSetOptions")
extern enum abstract TextSetOptions(UInt32)
{
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::None") final None;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::UnicodeBidi") final UnicodeBidi;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::Unlink") final Unlink;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::Unhide") final Unhide;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::CheckTextLimit") final CheckTextLimit;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::FormatRtf") final FormatRtf;
    @:native("winrt::Microsoft::UI::Text::TextSetOptions::ApplyRtfDocumentDefaults") final ApplyRtfDocumentDefaults;
}
