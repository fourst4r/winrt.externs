package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::TablePatternIdentifiers")
extern class TablePatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ITablePatternIdentifiers
{
    overload function ColumnHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowOrColumnMajorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ColumnHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowOrColumnMajorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
