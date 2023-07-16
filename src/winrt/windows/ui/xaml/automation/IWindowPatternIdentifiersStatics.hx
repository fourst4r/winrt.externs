package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IWindowPatternIdentifiersStatics")
extern interface IWindowPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanMaximizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanMinimizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsModalProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsTopmostProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function WindowInteractionStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function WindowVisualStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
