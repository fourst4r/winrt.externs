package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ISynchronizedInputProvider")
extern interface ISynchronizedInputProvider extends winrt.windows.foundation.IInspectable
{
    function Cancel(): Void;
    function StartListening(inputType: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.SynchronizedInputType>): Void;
}
