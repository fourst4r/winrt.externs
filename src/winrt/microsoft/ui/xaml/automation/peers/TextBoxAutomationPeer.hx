package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TextBoxAutomationPeer")
extern class TextBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITextBoxAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TextBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TextBox>): winrt.microsoft.ui.xaml.automation.peers.TextBoxAutomationPeer;
}
