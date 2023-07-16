package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RichTextBlockAutomationPeer")
extern class RichTextBlockAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRichTextBlockAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::RichTextBlockAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.RichTextBlock>): winrt.windows.ui.xaml.automation.peers.RichTextBlockAutomationPeer;
}
