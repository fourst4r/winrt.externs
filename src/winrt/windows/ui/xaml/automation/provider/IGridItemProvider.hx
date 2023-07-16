package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IGridItemProvider")
extern interface IGridItemProvider extends winrt.windows.foundation.IInspectable
{
    overload function Column(): cxx.num.Int32;
    overload function ColumnSpan(): cxx.num.Int32;
    overload function ContainingGrid(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function Row(): cxx.num.Int32;
    overload function RowSpan(): cxx.num.Int32;
}
