package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ITablePatternIdentifiersStatics")
extern interface ITablePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowHeadersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function RowOrColumnMajorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
