package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::RangeValuePatternIdentifiers")
extern class RangeValuePatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IRangeValuePatternIdentifiers
{
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function MaximumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function MinimumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
