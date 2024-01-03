package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics5")
extern interface IAutomationElementIdentifiersStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function IsPeripheralProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsDataValidForFormProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FullDescriptionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DescribedByProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FlowsToProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function FlowsFromProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
