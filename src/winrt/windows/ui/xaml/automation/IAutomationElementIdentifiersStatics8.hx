package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics8")
extern interface IAutomationElementIdentifiersStatics8 extends winrt.windows.foundation.IInspectable
{
    overload function IsDialogProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
