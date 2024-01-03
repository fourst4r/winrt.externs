package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextEditProvider")
extern interface ITextEditProvider extends winrt.windows.foundation.IInspectable
{
    function GetActiveComposition(): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function GetConversionTarget(): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
}
