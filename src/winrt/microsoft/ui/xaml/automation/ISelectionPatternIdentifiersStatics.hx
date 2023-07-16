package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ISelectionPatternIdentifiersStatics")
extern interface ISelectionPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanSelectMultipleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsSelectionRequiredProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SelectionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
