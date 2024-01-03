package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ISpreadsheetItemPatternIdentifiersStatics")
extern interface ISpreadsheetItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function FormulaProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
