package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::WindowPatternIdentifiers")
extern class WindowPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IWindowPatternIdentifiers
{
    overload function CanMaximizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanMinimizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsModalProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsTopmostProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function WindowInteractionStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function WindowVisualStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanMaximizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanMinimizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsModalProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsTopmostProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function WindowInteractionStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function WindowVisualStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
