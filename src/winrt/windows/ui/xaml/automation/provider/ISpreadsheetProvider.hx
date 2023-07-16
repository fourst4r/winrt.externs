package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ISpreadsheetProvider")
extern interface ISpreadsheetProvider extends winrt.windows.foundation.IInspectable
{
    function GetItemByName(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
