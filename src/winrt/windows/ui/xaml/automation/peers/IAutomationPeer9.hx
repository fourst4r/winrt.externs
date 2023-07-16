package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer9")
extern interface IAutomationPeer9 extends winrt.windows.foundation.IInspectable
{
    function IsDialog(): Bool;
}
