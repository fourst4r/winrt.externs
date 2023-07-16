package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::CaptureElementAutomationPeer")
extern class CaptureElementAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ICaptureElementAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::CaptureElementAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.CaptureElement>): winrt.windows.ui.xaml.automation.peers.CaptureElementAutomationPeer;
}
