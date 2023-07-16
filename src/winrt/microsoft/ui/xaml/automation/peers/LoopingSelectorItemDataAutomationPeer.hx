package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::LoopingSelectorItemDataAutomationPeer")
extern class LoopingSelectorItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.AutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ILoopingSelectorItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    function Realize(): Void;
}
