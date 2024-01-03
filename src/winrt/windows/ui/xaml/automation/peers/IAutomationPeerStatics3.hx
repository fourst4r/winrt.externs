package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerStatics3")
extern interface IAutomationPeerStatics3 extends winrt.windows.foundation.IInspectable
{
    function GenerateRawElementProviderRuntimeId(): winrt.windows.ui.xaml.automation.peers.RawElementProviderRuntimeId;
}
