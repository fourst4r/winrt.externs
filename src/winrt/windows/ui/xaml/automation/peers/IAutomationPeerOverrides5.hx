package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides5")
extern interface IAutomationPeerOverrides5 extends winrt.windows.foundation.IInspectable
{
    function IsPeripheralCore(): Bool;
    function IsDataValidForFormCore(): Bool;
    function GetFullDescriptionCore(): winrt.HString;
    function GetDescribedByCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsToCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsFromCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
}
