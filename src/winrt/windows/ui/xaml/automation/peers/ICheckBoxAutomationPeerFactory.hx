package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ICheckBoxAutomationPeerFactory")
extern interface ICheckBoxAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.CheckBox>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.CheckBoxAutomationPeer;
}
