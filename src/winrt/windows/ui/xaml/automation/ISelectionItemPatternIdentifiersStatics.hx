package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ISelectionItemPatternIdentifiersStatics")
extern interface ISelectionItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SelectionContainerProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
