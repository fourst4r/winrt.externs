package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer5")
extern interface IAutomationPeer5 extends winrt.windows.foundation.IInspectable
{
    function IsPeripheral(): Bool;
    function IsDataValidForForm(): Bool;
    function GetFullDescription(): winrt.HString;
}
