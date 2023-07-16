package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SelectorAutomationPeer")
extern class SelectorAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ISelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SelectorAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.Selector>): winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer;
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
