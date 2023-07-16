package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FlyoutPresenterAutomationPeer")
extern class FlyoutPresenterAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFlyoutPresenterAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::FlyoutPresenterAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.FlyoutPresenter>): winrt.windows.ui.xaml.automation.peers.FlyoutPresenterAutomationPeer;
}
