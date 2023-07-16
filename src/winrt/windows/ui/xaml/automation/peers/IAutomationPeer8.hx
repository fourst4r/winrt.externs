package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer8")
extern interface IAutomationPeer8 extends winrt.windows.foundation.IInspectable
{
    function GetHeadingLevel(): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
}
