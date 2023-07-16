package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextSetOptions")
extern enum abstract TextSetOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Text::TextSetOptions::None") final None;
    @:native("winrt::Windows::UI::Text::TextSetOptions::UnicodeBidi") final UnicodeBidi;
    @:native("winrt::Windows::UI::Text::TextSetOptions::Unlink") final Unlink;
    @:native("winrt::Windows::UI::Text::TextSetOptions::Unhide") final Unhide;
    @:native("winrt::Windows::UI::Text::TextSetOptions::CheckTextLimit") final CheckTextLimit;
    @:native("winrt::Windows::UI::Text::TextSetOptions::FormatRtf") final FormatRtf;
    @:native("winrt::Windows::UI::Text::TextSetOptions::ApplyRtfDocumentDefaults") final ApplyRtfDocumentDefaults;
}
