package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ScrollViewerAutomationPeer")
extern class ScrollViewerAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IScrollViewerAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>);
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): Float64;
    overload function HorizontalViewSize(): Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): Float64;
    overload function VerticalViewSize(): Float64;
    function Scroll(horizontalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: Float64, verticalPercent: Float64): Void;
}
