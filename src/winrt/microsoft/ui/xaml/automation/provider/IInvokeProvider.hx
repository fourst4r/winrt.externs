package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IInvokeProvider")
extern interface IInvokeProvider extends winrt.windows.foundation.IInspectable
{
    function Invoke(): Void;
}
