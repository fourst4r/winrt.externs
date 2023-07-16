package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides8")
extern interface IAutomationPeerOverrides8 extends winrt.windows.foundation.IInspectable
{
    function GetHeadingLevelCore(): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
}
