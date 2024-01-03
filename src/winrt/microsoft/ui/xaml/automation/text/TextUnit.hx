package winrt.microsoft.ui.xaml.automation.text;

@:include("winrt/Microsoft.UI.Xaml.Automation.Text.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit")
extern enum abstract TextUnit(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Character") final Character;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Format") final Format;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Word") final Word;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Line") final Line;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Paragraph") final Paragraph;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Page") final Page;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Text::TextUnit::Document") final Document;
}
