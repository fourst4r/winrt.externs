package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RatingControlAutomationPeer")
extern class RatingControlAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRatingControlAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.RatingControl>);
}
