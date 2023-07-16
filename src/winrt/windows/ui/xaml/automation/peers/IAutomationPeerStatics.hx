package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerStatics")
extern interface IAutomationPeerStatics extends winrt.windows.foundation.IInspectable
{
    function ListenerExists(eventId: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationEvents>): Bool;
}
