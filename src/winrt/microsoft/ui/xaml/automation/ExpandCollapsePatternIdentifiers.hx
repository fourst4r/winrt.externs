package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapsePatternIdentifiers")
extern class ExpandCollapsePatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IExpandCollapsePatternIdentifiers
{
    overload function ExpandCollapseStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ExpandCollapseStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
