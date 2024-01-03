package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::WindowPatternIdentifiers")
extern class WindowPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IWindowPatternIdentifiers
{
    overload function CanMaximizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanMinimizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsModalProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsTopmostProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function WindowInteractionStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function WindowVisualStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanMaximizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanMinimizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsModalProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsTopmostProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function WindowInteractionStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function WindowVisualStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
