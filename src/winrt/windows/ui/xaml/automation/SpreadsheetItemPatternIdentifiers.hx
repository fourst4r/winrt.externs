package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::SpreadsheetItemPatternIdentifiers")
extern class SpreadsheetItemPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ISpreadsheetItemPatternIdentifiers
{
    overload function FormulaProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function FormulaProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
