package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextRangeUnit")
extern enum abstract TextRangeUnit(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Character") final Character;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Word") final Word;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Sentence") final Sentence;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Paragraph") final Paragraph;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Line") final Line;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Story") final Story;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Screen") final Screen;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Section") final Section;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Window") final Window;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::CharacterFormat") final CharacterFormat;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::ParagraphFormat") final ParagraphFormat;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Object") final Object;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::HardParagraph") final HardParagraph;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Cluster") final Cluster;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Bold") final Bold;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Italic") final Italic;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Underline") final Underline;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Strikethrough") final Strikethrough;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::ProtectedText") final ProtectedText;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Link") final Link;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::SmallCaps") final SmallCaps;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::AllCaps") final AllCaps;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Hidden") final Hidden;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Outline") final Outline;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Shadow") final Shadow;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Imprint") final Imprint;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Revised") final Revised;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Subscript") final Subscript;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::Superscript") final Superscript;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::FontBound") final FontBound;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::LinkProtected") final LinkProtected;
    @:native("winrt::Windows::UI::Text::TextRangeUnit::ContentLink") final ContentLink;
}
