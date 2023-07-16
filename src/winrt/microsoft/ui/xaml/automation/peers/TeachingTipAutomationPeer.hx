package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TeachingTipAutomationPeer")
extern class TeachingTipAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITeachingTipAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TeachingTipAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TeachingTip>): winrt.microsoft.ui.xaml.automation.peers.TeachingTipAutomationPeer;
}
