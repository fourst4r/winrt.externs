package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer6")
extern interface IAutomationPeer6 extends winrt.windows.foundation.IInspectable
{
    function GetCulture(): cxx.num.Int32;
}
