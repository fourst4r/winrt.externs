package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
extern class RichTextBlockOverflowAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRichTextBlockOverflowAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichTextBlockOverflowAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RichTextBlockOverflow>): winrt.microsoft.ui.xaml.automation.peers.RichTextBlockOverflowAutomationPeer;
}
