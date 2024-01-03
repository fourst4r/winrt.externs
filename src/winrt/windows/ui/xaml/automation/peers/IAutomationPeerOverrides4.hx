package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides4")
extern interface IAutomationPeerOverrides4 extends winrt.windows.foundation.IInspectable
{
    function GetLandmarkTypeCore(): winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkTypeCore(): winrt.HString;
}
