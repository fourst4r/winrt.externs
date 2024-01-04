package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PivotAutomationPeer")
extern class PivotAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPivotAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionProvider
    implements winrt.windows.ui.xaml.automation.provider.IScrollProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Pivot>);
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Scroll(horizontalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
