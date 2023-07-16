package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ThumbAutomationPeer")
extern class ThumbAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IThumbAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ThumbAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.Thumb>): winrt.windows.ui.xaml.automation.peers.ThumbAutomationPeer;
}
