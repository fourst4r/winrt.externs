package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PasswordBoxAutomationPeer")
extern class PasswordBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IPasswordBoxAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PasswordBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PasswordBox>): winrt.microsoft.ui.xaml.automation.peers.PasswordBoxAutomationPeer;
}
