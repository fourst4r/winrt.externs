package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::SpreadsheetItemPatternIdentifiers")
extern class SpreadsheetItemPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ISpreadsheetItemPatternIdentifiers
{
    overload function FormulaProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function FormulaProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
