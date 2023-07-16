package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuBarAutomationPeer")
extern class MenuBarAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMenuBarAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuBarAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MenuBar>): winrt.windows.ui.xaml.automation.peers.MenuBarAutomationPeer;
}