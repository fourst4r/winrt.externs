package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides9")
extern interface IAutomationPeerOverrides9 extends winrt.windows.foundation.IInspectable
{
    function IsDialogCore(): Bool;
}
