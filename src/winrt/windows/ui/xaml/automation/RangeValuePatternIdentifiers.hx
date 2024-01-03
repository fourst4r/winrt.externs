package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::RangeValuePatternIdentifiers")
extern class RangeValuePatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IRangeValuePatternIdentifiers
{
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LargeChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MaximumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MinimumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SmallChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function LargeChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function MaximumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function MinimumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function SmallChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
