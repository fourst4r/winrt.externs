package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SettingsFlyoutAutomationPeer")
extern class SettingsFlyoutAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISettingsFlyoutAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::SettingsFlyoutAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.SettingsFlyout>): winrt.windows.ui.xaml.automation.peers.SettingsFlyoutAutomationPeer;
}
