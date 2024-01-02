package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FlipViewAutomationPeer")
extern class FlipViewAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFlipViewAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.FlipView>);
}
