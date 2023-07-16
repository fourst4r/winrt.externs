package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RichEditBoxAutomationPeer")
extern class RichEditBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRichEditBoxAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::RichEditBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.RichEditBox>): winrt.windows.ui.xaml.automation.peers.RichEditBoxAutomationPeer;
}
