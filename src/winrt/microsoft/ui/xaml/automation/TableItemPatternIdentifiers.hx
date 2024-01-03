package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::TableItemPatternIdentifiers")
extern class TableItemPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ITableItemPatternIdentifiers
{
    overload function ColumnHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ColumnHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowHeaderItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
