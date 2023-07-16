package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IGridProvider")
extern interface IGridProvider extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCount(): cxx.num.Int32;
    overload function RowCount(): cxx.num.Int32;
    function GetItem(row: cxx.num.Int32, column: cxx.num.Int32): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
