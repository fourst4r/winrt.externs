package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::HyperlinkButtonAutomationPeer")
extern class HyperlinkButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IHyperlinkButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.HyperlinkButton>);
    function Invoke(): Void;
}
