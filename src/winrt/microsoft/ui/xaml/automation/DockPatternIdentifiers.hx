package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::DockPatternIdentifiers")
extern class DockPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IDockPatternIdentifiers
{
    overload function DockPositionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DockPositionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
