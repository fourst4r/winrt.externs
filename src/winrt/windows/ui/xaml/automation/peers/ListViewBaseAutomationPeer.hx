package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewBaseAutomationPeer")
extern class ListViewBaseAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IDropTargetProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ListViewBase>);
    overload function DropEffect(): winrt.HString;
    overload function DropEffects(): winrt.ComArray<winrt.HString>;
}
