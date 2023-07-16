package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutoSuggestBoxAutomationPeer")
extern class AutoSuggestBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAutoSuggestBoxAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutoSuggestBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): winrt.microsoft.ui.xaml.automation.peers.AutoSuggestBoxAutomationPeer;
    function Invoke(): Void;
}
