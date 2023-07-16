package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IGridItemPatternIdentifiersStatics")
extern interface IGridItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ContainingGridProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
