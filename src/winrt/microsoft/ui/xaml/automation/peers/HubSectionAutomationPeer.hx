package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HubSectionAutomationPeer")
extern class HubSectionAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IHubSectionAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.HubSection>);
    function ScrollIntoView(): Void;
}
