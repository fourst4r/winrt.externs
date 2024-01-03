package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ProgressBarAutomationPeer")
extern class ProgressBarAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IProgressBarAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ProgressBar>);
}
