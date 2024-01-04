package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer6")
extern interface IAutomationPeer6 extends winrt.windows.foundation.IInspectable
{
    function GetCulture(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
