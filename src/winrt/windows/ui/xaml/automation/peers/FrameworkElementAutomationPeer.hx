package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FrameworkElementAutomationPeer")
extern class FrameworkElementAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.AutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFrameworkElementAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.FrameworkElement>);
    overload function Owner(): winrt.windows.ui.xaml.UIElement;
    function FromElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function CreatePeerForElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    static function FromElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    static function CreatePeerForElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
}
