package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewAutomationPeer")
extern class FlipViewAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFlipViewAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.FlipView>): winrt.microsoft.ui.xaml.automation.peers.FlipViewAutomationPeer;
}
