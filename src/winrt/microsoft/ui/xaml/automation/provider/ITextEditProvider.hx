package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextEditProvider")
extern interface ITextEditProvider extends winrt.windows.foundation.IInspectable
{
    function GetActiveComposition(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetConversionTarget(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
