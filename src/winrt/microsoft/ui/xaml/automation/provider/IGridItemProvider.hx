package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IGridItemProvider")
extern interface IGridItemProvider extends winrt.windows.foundation.IInspectable
{
    overload function Column(): Int32;
    overload function ColumnSpan(): Int32;
    overload function ContainingGrid(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function Row(): Int32;
    overload function RowSpan(): Int32;
}
