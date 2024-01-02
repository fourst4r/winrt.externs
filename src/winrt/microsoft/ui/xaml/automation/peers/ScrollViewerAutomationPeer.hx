package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ScrollViewerAutomationPeer")
extern class ScrollViewerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IScrollViewerAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>);
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): cxx.num.Float64;
    overload function HorizontalViewSize(): cxx.num.Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): cxx.num.Float64;
    overload function VerticalViewSize(): cxx.num.Float64;
    function Scroll(horizontalAmount: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.ScrollAmount>, verticalAmount: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: cxx.num.Float64, verticalPercent: cxx.num.Float64): Void;
}
