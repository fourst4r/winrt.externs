package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::GridPatternIdentifiers")
extern class GridPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IGridPatternIdentifiers
{
    overload function ColumnCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ColumnCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function RowCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
