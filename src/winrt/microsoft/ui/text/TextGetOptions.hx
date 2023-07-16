package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TextGetOptions")
extern enum abstract TextGetOptions(cxx.num.UInt32)
{
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::None") final None;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::AdjustCrlf") final AdjustCrlf;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::UseCrlf") final UseCrlf;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::UseObjectText") final UseObjectText;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::AllowFinalEop") final AllowFinalEop;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::NoHidden") final NoHidden;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::IncludeNumbering") final IncludeNumbering;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::FormatRtf") final FormatRtf;
    @:native("winrt::Microsoft::UI::Text::TextGetOptions::UseLf") final UseLf;
}
