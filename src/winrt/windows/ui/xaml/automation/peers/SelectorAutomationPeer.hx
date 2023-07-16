package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SelectorAutomationPeer")
extern class SelectorAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::SelectorAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.Selector>): winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer;
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
