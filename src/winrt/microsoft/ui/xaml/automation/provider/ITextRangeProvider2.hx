package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextRangeProvider2")
extern interface ITextRangeProvider2 extends winrt.windows.foundation.IInspectable
{
    function ShowContextMenu(): Void;
}
