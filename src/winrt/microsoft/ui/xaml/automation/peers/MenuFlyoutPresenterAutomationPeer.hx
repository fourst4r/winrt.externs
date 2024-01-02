package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MenuFlyoutPresenterAutomationPeer")
extern class MenuFlyoutPresenterAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IMenuFlyoutPresenterAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutPresenter>);
}
