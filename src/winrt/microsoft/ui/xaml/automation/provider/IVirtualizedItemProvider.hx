package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IVirtualizedItemProvider")
extern interface IVirtualizedItemProvider extends winrt.windows.foundation.IInspectable
{
    function Realize(): Void;
}
