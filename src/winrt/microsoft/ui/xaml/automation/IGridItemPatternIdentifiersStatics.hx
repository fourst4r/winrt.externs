package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IGridItemPatternIdentifiersStatics")
extern interface IGridItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ContainingGridProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
