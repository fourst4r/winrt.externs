package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FrameworkElementAutomationPeer")
extern class FrameworkElementAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.AutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFrameworkElementAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>);
    overload function Owner(): winrt.windows.ui.xaml.UIElement;
    function FromElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function CreatePeerForElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    static function FromElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    static function CreatePeerForElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
}
