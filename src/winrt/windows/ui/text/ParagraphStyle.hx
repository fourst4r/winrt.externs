package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ParagraphStyle")
extern enum abstract ParagraphStyle(Int32)
{
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::None") final None;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading1") final Heading1;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading2") final Heading2;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading3") final Heading3;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading4") final Heading4;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading5") final Heading5;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading6") final Heading6;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading7") final Heading7;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading8") final Heading8;
    @:native("winrt::Windows::UI::Text::ParagraphStyle::Heading9") final Heading9;
}
