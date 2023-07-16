package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IToggleProvider")
extern interface IToggleProvider extends winrt.windows.foundation.IInspectable
{
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
