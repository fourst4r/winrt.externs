package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::SelectionPatternIdentifiers")
extern class SelectionPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ISelectionPatternIdentifiers
{
    overload function CanSelectMultipleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsSelectionRequiredProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SelectionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanSelectMultipleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsSelectionRequiredProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function SelectionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
