package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::TableItemPatternIdentifiers")
extern class TableItemPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ITableItemPatternIdentifiers
{
    overload function ColumnHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ColumnHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
