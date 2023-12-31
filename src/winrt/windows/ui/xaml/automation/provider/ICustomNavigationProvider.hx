package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ICustomNavigationProvider")
extern interface ICustomNavigationProvider extends winrt.windows.foundation.IInspectable
{
    function NavigateCustom(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
}
