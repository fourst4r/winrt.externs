package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IWindowPatternIdentifiersStatics")
extern interface IWindowPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanMaximizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanMinimizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsModalProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsTopmostProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function WindowInteractionStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function WindowVisualStateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
