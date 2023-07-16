package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewItemDataAutomationPeer")
extern class GridViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGridViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewItemDataAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.GridViewAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.GridViewItemDataAutomationPeer;
    function ScrollIntoView(): Void;
}
