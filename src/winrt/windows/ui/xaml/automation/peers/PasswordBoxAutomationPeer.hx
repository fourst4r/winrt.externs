package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PasswordBoxAutomationPeer")
extern class PasswordBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPasswordBoxAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PasswordBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.PasswordBox>): winrt.windows.ui.xaml.automation.peers.PasswordBoxAutomationPeer;
}
