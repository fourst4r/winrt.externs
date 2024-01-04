package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextGetOptions")
extern enum abstract TextGetOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Text::TextGetOptions::None") final None;
    @:native("winrt::Windows::UI::Text::TextGetOptions::AdjustCrlf") final AdjustCrlf;
    @:native("winrt::Windows::UI::Text::TextGetOptions::UseCrlf") final UseCrlf;
    @:native("winrt::Windows::UI::Text::TextGetOptions::UseObjectText") final UseObjectText;
    @:native("winrt::Windows::UI::Text::TextGetOptions::AllowFinalEop") final AllowFinalEop;
    @:native("winrt::Windows::UI::Text::TextGetOptions::NoHidden") final NoHidden;
    @:native("winrt::Windows::UI::Text::TextGetOptions::IncludeNumbering") final IncludeNumbering;
    @:native("winrt::Windows::UI::Text::TextGetOptions::FormatRtf") final FormatRtf;
    @:native("winrt::Windows::UI::Text::TextGetOptions::UseLf") final UseLf;
}
