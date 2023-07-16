package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::BreadcrumbBarItemAutomationPeer")
extern class BreadcrumbBarItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IBreadcrumbBarItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::BreadcrumbBarItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.BreadcrumbBarItem>): winrt.microsoft.ui.xaml.automation.peers.BreadcrumbBarItemAutomationPeer;
    function Invoke(): Void;
}
