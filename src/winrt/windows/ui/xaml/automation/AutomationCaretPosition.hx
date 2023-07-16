package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretPosition")
extern enum abstract AutomationCaretPosition(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretPosition::Unknown") final Unknown;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretPosition::EndOfLine") final EndOfLine;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationCaretPosition::BeginningOfLine") final BeginningOfLine;
}
