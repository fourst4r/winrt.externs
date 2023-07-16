package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MapControlAutomationPeer")
extern class MapControlAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMapControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollProvider
    implements winrt.windows.ui.xaml.automation.provider.ITransformProvider
    implements winrt.windows.ui.xaml.automation.provider.ITransformProvider2
{
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): cxx.num.Float64;
    overload function HorizontalViewSize(): cxx.num.Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): cxx.num.Float64;
    overload function VerticalViewSize(): cxx.num.Float64;
    function Scroll(horizontalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: cxx.num.Float64, verticalPercent: cxx.num.Float64): Void;
    overload function CanZoom(): Bool;
    overload function ZoomLevel(): cxx.num.Float64;
    overload function MaxZoom(): cxx.num.Float64;
    overload function MinZoom(): cxx.num.Float64;
    function Zoom(zoom: cxx.num.Float64): Void;
    function ZoomByUnit(zoomUnit: cxx.ConstRef<winrt.windows.ui.xaml.automation.ZoomUnit>): Void;
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: cxx.num.Float64, y: cxx.num.Float64): Void;
    function Resize(width: cxx.num.Float64, height: cxx.num.Float64): Void;
    function Rotate(degrees: cxx.num.Float64): Void;
}
