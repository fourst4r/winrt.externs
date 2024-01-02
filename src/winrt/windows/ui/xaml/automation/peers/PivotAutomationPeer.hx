package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PivotAutomationPeer")
extern class PivotAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPivotAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionProvider
    implements winrt.windows.ui.xaml.automation.provider.IScrollProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.Pivot>);
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): cxx.num.Float64;
    overload function HorizontalViewSize(): cxx.num.Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): cxx.num.Float64;
    overload function VerticalViewSize(): cxx.num.Float64;
    function Scroll(horizontalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: cxx.num.Float64, verticalPercent: cxx.num.Float64): Void;
}
