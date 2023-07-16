package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ProgressRingAutomationPeer")
extern class ProgressRingAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IProgressRingAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ProgressRingAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ProgressRing>): winrt.windows.ui.xaml.automation.peers.ProgressRingAutomationPeer;
}
