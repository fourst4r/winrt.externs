package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IGridProvider")
extern interface IGridProvider extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCount(): Int32;
    overload function RowCount(): Int32;
    function GetItem(row: Int32, column: Int32): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
