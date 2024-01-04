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
    overload function HorizontalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Scroll(horizontalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CanZoom(): Bool;
    overload function ZoomLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxZoom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinZoom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Zoom(zoom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ZoomByUnit(zoomUnit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ZoomUnit>): Void;
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Resize(width: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, height: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Rotate(degrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
