package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FrameworkElementAutomationPeer")
extern class FrameworkElementAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.AutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFrameworkElementAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>);
    overload function Owner(): winrt.microsoft.ui.xaml.UIElement;
    function FromElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function CreatePeerForElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    static function FromElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    static function CreatePeerForElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
}
