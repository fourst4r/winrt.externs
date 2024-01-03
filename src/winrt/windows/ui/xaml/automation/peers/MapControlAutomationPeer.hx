package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function HorizontalScrollPercent(): Float64;
    overload function HorizontalViewSize(): Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): Float64;
    overload function VerticalViewSize(): Float64;
    function Scroll(horizontalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: Float64, verticalPercent: Float64): Void;
    overload function CanZoom(): Bool;
    overload function ZoomLevel(): Float64;
    overload function MaxZoom(): Float64;
    overload function MinZoom(): Float64;
    function Zoom(zoom: Float64): Void;
    function ZoomByUnit(zoomUnit: ConstRef<winrt.windows.ui.xaml.automation.ZoomUnit>): Void;
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: Float64, y: Float64): Void;
    function Resize(width: Float64, height: Float64): Void;
    function Rotate(degrees: Float64): Void;
}
