package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::WebView2AutomationPeer")
extern class WebView2AutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IWebView2AutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::WebView2AutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.WebView2>): winrt.microsoft.ui.xaml.automation.peers.WebView2AutomationPeer;
}
