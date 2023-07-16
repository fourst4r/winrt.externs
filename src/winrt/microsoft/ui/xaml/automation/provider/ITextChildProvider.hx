package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextChildProvider")
extern interface ITextChildProvider extends winrt.windows.foundation.IInspectable
{
    overload function TextContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function TextRange(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
