package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IValuePatternIdentifiersStatics")
extern interface IValuePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
