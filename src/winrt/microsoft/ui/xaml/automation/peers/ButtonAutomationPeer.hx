package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ButtonAutomationPeer")
extern class ButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Button>);
    function Invoke(): Void;
}
