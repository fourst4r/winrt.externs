package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITableProvider")
extern interface ITableProvider extends winrt.windows.foundation.IInspectable
{
    overload function RowOrColumnMajor(): winrt.microsoft.ui.xaml.automation.RowOrColumnMajor;
    function GetColumnHeaders(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function GetRowHeaders(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
