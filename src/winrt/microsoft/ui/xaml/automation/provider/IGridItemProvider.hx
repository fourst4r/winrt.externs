package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IGridItemProvider")
extern interface IGridItemProvider extends winrt.windows.foundation.IInspectable
{
    overload function Column(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ColumnSpan(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ContainingGrid(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function Row(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RowSpan(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
