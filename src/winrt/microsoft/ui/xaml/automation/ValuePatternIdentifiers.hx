package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ValuePatternIdentifiers")
extern class ValuePatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IValuePatternIdentifiers
{
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
