package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ScrollBarAutomationPeer")
extern class ScrollBarAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IScrollBarAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ScrollBar>);
}
