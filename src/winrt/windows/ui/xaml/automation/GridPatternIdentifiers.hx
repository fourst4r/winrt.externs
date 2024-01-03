package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::GridPatternIdentifiers")
extern class GridPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IGridPatternIdentifiers
{
    overload function ColumnCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ColumnCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
