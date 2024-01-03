package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::SelectionItemPatternIdentifiers")
extern class SelectionItemPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ISelectionItemPatternIdentifiers
{
    overload function IsSelectedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SelectionContainerProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsSelectedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function SelectionContainerProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
