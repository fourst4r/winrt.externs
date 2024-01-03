package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ISpreadsheetItemPatternIdentifiersStatics")
extern interface ISpreadsheetItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function FormulaProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
