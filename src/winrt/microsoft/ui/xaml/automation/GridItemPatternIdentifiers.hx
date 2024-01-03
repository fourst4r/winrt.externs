package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::GridItemPatternIdentifiers")
extern class GridItemPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IGridItemPatternIdentifiers
{
    overload function ColumnProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ContainingGridProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ColumnProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ContainingGridProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowSpanProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
