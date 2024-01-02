package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HyperlinkButtonAutomationPeer")
extern class HyperlinkButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IHyperlinkButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.HyperlinkButton>);
    function Invoke(): Void;
}
