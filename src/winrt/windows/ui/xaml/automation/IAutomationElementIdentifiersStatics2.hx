package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics2")
extern interface IAutomationElementIdentifiersStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ControlledPeersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
