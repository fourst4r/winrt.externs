package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::InfoBarAutomationPeer")
extern class InfoBarAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IInfoBarAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::InfoBarAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBar>): winrt.microsoft.ui.xaml.automation.peers.InfoBarAutomationPeer;
}
