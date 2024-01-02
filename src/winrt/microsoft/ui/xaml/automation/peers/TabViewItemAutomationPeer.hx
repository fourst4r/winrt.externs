package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TabViewItemAutomationPeer")
extern class TabViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITabViewItemAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TabViewItem>);
}
