package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewItemDataAutomationPeer")
extern class FlipViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFlipViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.microsoft.ui.xaml.automation.peers.FlipViewAutomationPeer>);
    function ScrollIntoView(): Void;
}
