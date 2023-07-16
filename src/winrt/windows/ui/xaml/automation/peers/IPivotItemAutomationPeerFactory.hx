package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IPivotItemAutomationPeerFactory")
extern interface IPivotItemAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotItem>): winrt.windows.ui.xaml.automation.peers.PivotItemAutomationPeer;
}
