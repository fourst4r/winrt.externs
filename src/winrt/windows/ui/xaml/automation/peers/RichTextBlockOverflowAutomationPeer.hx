package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
extern class RichTextBlockOverflowAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRichTextBlockOverflowAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.RichTextBlockOverflow>);
}
