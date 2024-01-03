package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapsePatternIdentifiers")
extern class ExpandCollapsePatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IExpandCollapsePatternIdentifiers
{
    overload function ExpandCollapseStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ExpandCollapseStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
