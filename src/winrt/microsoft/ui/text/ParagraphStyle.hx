package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ParagraphStyle")
extern enum abstract ParagraphStyle(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::None") final None;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading1") final Heading1;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading2") final Heading2;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading3") final Heading3;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading4") final Heading4;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading5") final Heading5;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading6") final Heading6;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading7") final Heading7;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading8") final Heading8;
    @:native("winrt::Microsoft::UI::Text::ParagraphStyle::Heading9") final Heading9;
}
