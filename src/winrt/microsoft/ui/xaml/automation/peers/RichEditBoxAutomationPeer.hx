package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichEditBoxAutomationPeer")
extern class RichEditBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRichEditBoxAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichEditBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RichEditBox>): winrt.microsoft.ui.xaml.automation.peers.RichEditBoxAutomationPeer;
}