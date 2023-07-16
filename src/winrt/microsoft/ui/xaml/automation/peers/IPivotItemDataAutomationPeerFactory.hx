package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IPivotItemDataAutomationPeerFactory")
extern interface IPivotItemDataAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithParentAndItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.PivotAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.PivotItemDataAutomationPeer;
}
