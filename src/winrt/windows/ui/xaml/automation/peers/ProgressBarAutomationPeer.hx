package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ProgressBarAutomationPeer")
extern class ProgressBarAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IProgressBarAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ProgressBar>);
}
