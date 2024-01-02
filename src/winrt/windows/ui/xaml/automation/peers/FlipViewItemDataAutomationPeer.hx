package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FlipViewItemDataAutomationPeer")
extern class FlipViewItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFlipViewItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.FlipViewAutomationPeer>);
    function ScrollIntoView(): Void;
}
