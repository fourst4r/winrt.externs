package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TabViewItemAutomationPeer")
extern class TabViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITabViewItemAutomationPeer
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.TabViewItem>);
}
