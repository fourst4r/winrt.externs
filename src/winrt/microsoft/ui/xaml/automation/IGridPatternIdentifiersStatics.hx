package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IGridPatternIdentifiersStatics")
extern interface IGridPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowCountProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
