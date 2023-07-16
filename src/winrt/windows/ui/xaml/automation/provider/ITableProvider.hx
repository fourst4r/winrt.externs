package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITableProvider")
extern interface ITableProvider extends winrt.windows.foundation.IInspectable
{
    overload function RowOrColumnMajor(): winrt.windows.ui.xaml.automation.RowOrColumnMajor;
    function GetColumnHeaders(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function GetRowHeaders(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
