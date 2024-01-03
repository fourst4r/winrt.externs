package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::SelectionPatternIdentifiers")
extern class SelectionPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ISelectionPatternIdentifiers
{
    overload function CanSelectMultipleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsSelectionRequiredProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SelectionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanSelectMultipleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsSelectionRequiredProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function SelectionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
