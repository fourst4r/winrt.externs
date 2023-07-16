package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HyperlinkButtonAutomationPeer")
extern class HyperlinkButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IHyperlinkButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HyperlinkButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.HyperlinkButton>): winrt.microsoft.ui.xaml.automation.peers.HyperlinkButtonAutomationPeer;
    function Invoke(): Void;
}
