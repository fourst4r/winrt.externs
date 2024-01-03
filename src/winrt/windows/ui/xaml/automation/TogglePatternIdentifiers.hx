package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::TogglePatternIdentifiers")
extern class TogglePatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ITogglePatternIdentifiers
{
    overload function ToggleStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ToggleStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
