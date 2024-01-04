package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TextRangeUnit")
extern enum abstract TextRangeUnit(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Character") final Character;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Word") final Word;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Sentence") final Sentence;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Paragraph") final Paragraph;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Line") final Line;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Story") final Story;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Screen") final Screen;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Section") final Section;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Window") final Window;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::CharacterFormat") final CharacterFormat;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::ParagraphFormat") final ParagraphFormat;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Object") final Object;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::HardParagraph") final HardParagraph;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Cluster") final Cluster;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Bold") final Bold;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Italic") final Italic;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Underline") final Underline;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Strikethrough") final Strikethrough;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::ProtectedText") final ProtectedText;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Link") final Link;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::SmallCaps") final SmallCaps;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::AllCaps") final AllCaps;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Hidden") final Hidden;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Outline") final Outline;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Shadow") final Shadow;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Imprint") final Imprint;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Revised") final Revised;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Subscript") final Subscript;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::Superscript") final Superscript;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::FontBound") final FontBound;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::LinkProtected") final LinkProtected;
    @:native("winrt::Microsoft::UI::Text::TextRangeUnit::ContentLink") final ContentLink;
}
