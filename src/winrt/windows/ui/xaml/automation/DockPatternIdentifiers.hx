package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::DockPatternIdentifiers")
extern class DockPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IDockPatternIdentifiers
{
    overload function DockPositionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DockPositionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
