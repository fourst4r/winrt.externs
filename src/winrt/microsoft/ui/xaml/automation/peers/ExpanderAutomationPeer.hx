package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ExpanderAutomationPeer")
extern class ExpanderAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IExpanderAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Expander>);
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
