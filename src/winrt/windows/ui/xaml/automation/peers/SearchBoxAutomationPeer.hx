package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SearchBoxAutomationPeer")
extern class SearchBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISearchBoxAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::SearchBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.SearchBox>): winrt.windows.ui.xaml.automation.peers.SearchBoxAutomationPeer;
}
