package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RepeatButtonAutomationPeer")
extern class RepeatButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRepeatButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.RepeatButton>);
    function Invoke(): Void;
}
