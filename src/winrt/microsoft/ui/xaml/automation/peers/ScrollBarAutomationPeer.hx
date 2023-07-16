package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ScrollBarAutomationPeer")
extern class ScrollBarAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IScrollBarAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ScrollBarAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ScrollBar>): winrt.microsoft.ui.xaml.automation.peers.ScrollBarAutomationPeer;
}
