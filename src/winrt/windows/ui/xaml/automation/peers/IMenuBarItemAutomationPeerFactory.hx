package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IMenuBarItemAutomationPeerFactory")
extern interface IMenuBarItemAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.MenuBarItem>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.MenuBarItemAutomationPeer;
}
