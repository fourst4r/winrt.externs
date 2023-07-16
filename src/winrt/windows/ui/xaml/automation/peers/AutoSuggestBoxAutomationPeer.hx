package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutoSuggestBoxAutomationPeer")
extern class AutoSuggestBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAutoSuggestBoxAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutoSuggestBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.AutoSuggestBox>): winrt.windows.ui.xaml.automation.peers.AutoSuggestBoxAutomationPeer;
    function Invoke(): Void;
}
