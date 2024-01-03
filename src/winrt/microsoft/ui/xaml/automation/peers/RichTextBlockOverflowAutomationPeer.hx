package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
extern class RichTextBlockOverflowAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRichTextBlockOverflowAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.RichTextBlockOverflow>);
}
