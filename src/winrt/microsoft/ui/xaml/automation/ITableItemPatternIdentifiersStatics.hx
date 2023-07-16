package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ITableItemPatternIdentifiersStatics")
extern interface ITableItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
