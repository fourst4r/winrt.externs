package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ValuePatternIdentifiers")
extern class ValuePatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IValuePatternIdentifiers
{
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
