package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::TextBoxAutomationPeer")
extern class TextBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ITextBoxAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::TextBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.TextBox>): winrt.windows.ui.xaml.automation.peers.TextBoxAutomationPeer;
}