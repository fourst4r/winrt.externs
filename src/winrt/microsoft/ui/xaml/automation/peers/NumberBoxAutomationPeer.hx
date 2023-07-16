package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::NumberBoxAutomationPeer")
extern class NumberBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.INumberBoxAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::NumberBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NumberBox>): winrt.microsoft.ui.xaml.automation.peers.NumberBoxAutomationPeer;
}
