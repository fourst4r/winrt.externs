package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlyoutPresenterAutomationPeer")
extern class FlyoutPresenterAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFlyoutPresenterAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlyoutPresenterAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.FlyoutPresenter>): winrt.microsoft.ui.xaml.automation.peers.FlyoutPresenterAutomationPeer;
}
