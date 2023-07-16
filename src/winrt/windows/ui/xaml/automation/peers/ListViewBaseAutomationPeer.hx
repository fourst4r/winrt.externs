package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewBaseAutomationPeer")
extern class ListViewBaseAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IDropTargetProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewBaseAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>): winrt.windows.ui.xaml.automation.peers.ListViewBaseAutomationPeer;
    overload function DropEffect(): winrt.HString;
    overload function DropEffects(): winrt.ComArray<winrt.HString>;
}
