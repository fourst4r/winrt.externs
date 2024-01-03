package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IGridProvider")
extern interface IGridProvider extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCount(): Int32;
    overload function RowCount(): Int32;
    function GetItem(row: Int32, column: Int32): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
