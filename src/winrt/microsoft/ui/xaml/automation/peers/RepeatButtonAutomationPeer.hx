package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RepeatButtonAutomationPeer")
extern class RepeatButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRepeatButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.RepeatButton>);
    function Invoke(): Void;
}
