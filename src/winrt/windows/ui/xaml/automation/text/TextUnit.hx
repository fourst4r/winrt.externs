package winrt.windows.ui.xaml.automation.text;

@:include("winrt/Windows.UI.Xaml.Automation.Text.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit")
extern enum abstract TextUnit(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Character") final Character;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Format") final Format;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Word") final Word;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Line") final Line;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Paragraph") final Paragraph;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Page") final Page;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextUnit::Document") final Document;
}
