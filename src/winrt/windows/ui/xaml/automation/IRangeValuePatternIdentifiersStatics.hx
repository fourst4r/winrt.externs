package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IRangeValuePatternIdentifiersStatics")
extern interface IRangeValuePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LargeChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MaximumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MinimumProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SmallChangeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
