package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer4")
extern interface IAutomationPeer4 extends winrt.windows.foundation.IInspectable
{
    function GetLandmarkType(): winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkType(): winrt.HString;
}
