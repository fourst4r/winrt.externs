package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ISpreadsheetProvider")
extern interface ISpreadsheetProvider extends winrt.windows.foundation.IInspectable
{
    function GetItemByName(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
