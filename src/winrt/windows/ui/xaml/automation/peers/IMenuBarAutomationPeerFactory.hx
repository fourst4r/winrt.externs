package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IMenuBarAutomationPeerFactory")
extern interface IMenuBarAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: ConstRef<winrt.windows.ui.xaml.controls.MenuBar>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.MenuBarAutomationPeer;
}
