package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::TablePatternIdentifiers")
extern class TablePatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ITablePatternIdentifiers
{
    overload function ColumnHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowOrColumnMajorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ColumnHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowOrColumnMajorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
