package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::SelectionItemPatternIdentifiers")
extern class SelectionItemPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ISelectionItemPatternIdentifiers
{
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SelectionContainerProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function SelectionContainerProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
