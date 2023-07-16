package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ScrollBarAutomationPeer")
extern class ScrollBarAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IScrollBarAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ScrollBarAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ScrollBar>): winrt.windows.ui.xaml.automation.peers.ScrollBarAutomationPeer;
}
