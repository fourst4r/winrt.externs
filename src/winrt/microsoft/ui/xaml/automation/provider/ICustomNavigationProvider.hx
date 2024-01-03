package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ICustomNavigationProvider")
extern interface ICustomNavigationProvider extends winrt.windows.foundation.IInspectable
{
    function NavigateCustom(direction: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
}
