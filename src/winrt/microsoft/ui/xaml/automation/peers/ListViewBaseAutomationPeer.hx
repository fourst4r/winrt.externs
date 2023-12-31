package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewBaseAutomationPeer")
extern class ListViewBaseAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IDropTargetProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>);
    overload function DropEffect(): winrt.HString;
    overload function DropEffects(): winrt.ComArray<winrt.HString>;
}
