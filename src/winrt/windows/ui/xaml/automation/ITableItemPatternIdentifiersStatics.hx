package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ITableItemPatternIdentifiersStatics")
extern interface ITableItemPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowHeaderItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
