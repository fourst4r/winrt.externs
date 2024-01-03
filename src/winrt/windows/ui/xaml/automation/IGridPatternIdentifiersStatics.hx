package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IGridPatternIdentifiersStatics")
extern interface IGridPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowCountProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
