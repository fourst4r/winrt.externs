package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerStatics")
extern interface IAutomationPeerStatics extends winrt.windows.foundation.IInspectable
{
    function ListenerExists(eventId: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationEvents>): Bool;
    function GenerateRawElementProviderRuntimeId(): winrt.microsoft.ui.xaml.automation.peers.RawElementProviderRuntimeId;
}
