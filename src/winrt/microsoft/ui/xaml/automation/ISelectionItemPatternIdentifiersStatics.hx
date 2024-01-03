package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ISelectionItemPatternIdentifiersStatics")
extern interface ISelectionItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SelectionContainerProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
