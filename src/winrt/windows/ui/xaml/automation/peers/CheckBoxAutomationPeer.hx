package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::CheckBoxAutomationPeer")
extern class CheckBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ICheckBoxAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::CheckBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.CheckBox>): winrt.windows.ui.xaml.automation.peers.CheckBoxAutomationPeer;
}
