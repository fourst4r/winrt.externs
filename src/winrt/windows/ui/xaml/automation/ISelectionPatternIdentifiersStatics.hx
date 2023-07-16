package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ISelectionPatternIdentifiersStatics")
extern interface ISelectionPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanSelectMultipleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsSelectionRequiredProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SelectionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
