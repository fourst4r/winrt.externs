package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IFrameworkElementAutomationPeerStatics")
extern interface IFrameworkElementAutomationPeerStatics extends winrt.windows.foundation.IInspectable
{
    function FromElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function CreatePeerForElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
}
