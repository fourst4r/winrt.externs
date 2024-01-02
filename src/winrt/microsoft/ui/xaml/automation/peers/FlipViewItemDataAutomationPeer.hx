package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewItemDataAutomationPeer")
extern class FlipViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFlipViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.FlipViewAutomationPeer>);
    function ScrollIntoView(): Void;
}
