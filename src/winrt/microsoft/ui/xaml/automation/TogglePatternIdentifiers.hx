package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::TogglePatternIdentifiers")
extern class TogglePatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ITogglePatternIdentifiers
{
    overload function ToggleStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ToggleStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
