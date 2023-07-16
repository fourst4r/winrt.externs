package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextChildProvider")
extern interface ITextChildProvider extends winrt.windows.foundation.IInspectable
{
    overload function TextContainer(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function TextRange(): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
}
