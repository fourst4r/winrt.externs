package winrt.windows.ui.xaml.automation.text;

@:include("winrt/Windows.UI.Xaml.Automation.Text.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint")
extern enum abstract TextPatternRangeEndpoint(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint::Start") final Start;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint::End") final End;
}
