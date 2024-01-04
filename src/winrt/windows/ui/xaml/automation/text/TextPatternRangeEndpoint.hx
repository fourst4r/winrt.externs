package winrt.windows.ui.xaml.automation.text;

@:include("winrt/Windows.UI.Xaml.Automation.Text.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint")
extern enum abstract TextPatternRangeEndpoint(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint::Start") final Start;
    @:native("winrt::Windows::UI::Xaml::Automation::Text::TextPatternRangeEndpoint::End") final End;
}
