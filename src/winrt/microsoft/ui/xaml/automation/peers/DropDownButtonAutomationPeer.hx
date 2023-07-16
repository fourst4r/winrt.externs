package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::DropDownButtonAutomationPeer")
extern class DropDownButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IDropDownButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::DropDownButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DropDownButton>): winrt.microsoft.ui.xaml.automation.peers.DropDownButtonAutomationPeer;
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
