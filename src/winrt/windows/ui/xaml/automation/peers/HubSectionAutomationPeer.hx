package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::HubSectionAutomationPeer")
extern class HubSectionAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IHubSectionAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.HubSection>);
    function ScrollIntoView(): Void;
}
