package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::CheckBoxAutomationPeer")
extern class CheckBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ICheckBoxAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.CheckBox>);
}
