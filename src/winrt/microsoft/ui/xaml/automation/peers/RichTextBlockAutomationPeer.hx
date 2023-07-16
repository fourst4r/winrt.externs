package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichTextBlockAutomationPeer")
extern class RichTextBlockAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRichTextBlockAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RichTextBlockAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RichTextBlock>): winrt.microsoft.ui.xaml.automation.peers.RichTextBlockAutomationPeer;
}
