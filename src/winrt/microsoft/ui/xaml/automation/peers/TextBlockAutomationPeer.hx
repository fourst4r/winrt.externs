package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TextBlockAutomationPeer")
extern class TextBlockAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITextBlockAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TextBlockAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TextBlock>): winrt.microsoft.ui.xaml.automation.peers.TextBlockAutomationPeer;
}