package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::GridItemPatternIdentifiers")
extern class GridItemPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IGridItemPatternIdentifiers
{
    overload function ColumnProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ContainingGridProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ColumnProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ColumnSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ContainingGridProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function RowSpanProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
