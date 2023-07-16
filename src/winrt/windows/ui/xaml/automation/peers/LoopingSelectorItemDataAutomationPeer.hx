package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::LoopingSelectorItemDataAutomationPeer")
extern class LoopingSelectorItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.AutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ILoopingSelectorItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    function Realize(): Void;
}
