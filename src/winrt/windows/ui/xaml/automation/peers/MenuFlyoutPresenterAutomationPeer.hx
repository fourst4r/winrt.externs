package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuFlyoutPresenterAutomationPeer")
extern class MenuFlyoutPresenterAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMenuFlyoutPresenterAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuFlyoutPresenterAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MenuFlyoutPresenter>): winrt.windows.ui.xaml.automation.peers.MenuFlyoutPresenterAutomationPeer;
}
