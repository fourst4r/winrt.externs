package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PipsPagerAutomationPeer")
extern class PipsPagerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IPipsPagerAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PipsPagerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PipsPager>): winrt.microsoft.ui.xaml.automation.peers.PipsPagerAutomationPeer;
}
