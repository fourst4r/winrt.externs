package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
extern class RichTextBlockOverflowAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRichTextBlockOverflowAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.RichTextBlockOverflow>): winrt.windows.ui.xaml.automation.peers.RichTextBlockOverflowAutomationPeer;
}
