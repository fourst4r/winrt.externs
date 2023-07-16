package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::TextBlockAutomationPeer")
extern class TextBlockAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ITextBlockAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::TextBlockAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.TextBlock>): winrt.windows.ui.xaml.automation.peers.TextBlockAutomationPeer;
}
