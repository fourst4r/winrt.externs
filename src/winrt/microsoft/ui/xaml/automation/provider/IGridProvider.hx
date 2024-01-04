package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IGridProvider")
extern interface IGridProvider extends winrt.windows.foundation.IInspectable
{
    overload function ColumnCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RowCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetItem(row: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, column: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
