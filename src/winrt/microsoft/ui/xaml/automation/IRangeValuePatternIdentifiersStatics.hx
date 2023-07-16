package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IRangeValuePatternIdentifiersStatics")
extern interface IRangeValuePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
