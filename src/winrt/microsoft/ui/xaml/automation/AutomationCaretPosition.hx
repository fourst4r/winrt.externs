package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretPosition")
extern enum abstract AutomationCaretPosition(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretPosition::Unknown") final Unknown;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretPosition::EndOfLine") final EndOfLine;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationCaretPosition::BeginningOfLine") final BeginningOfLine;
}
