package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::LoopingSelectorAutomationPeer")
extern class LoopingSelectorAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ILoopingSelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionProvider
    implements winrt.windows.ui.xaml.automation.provider.IItemContainerProvider
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.windows.ui.xaml.automation.provider.IScrollProvider
{
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function FindItemByProperty(startAfter: cxx.ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: cxx.ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): cxx.num.Float64;
    overload function HorizontalViewSize(): cxx.num.Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): cxx.num.Float64;
    overload function VerticalViewSize(): cxx.num.Float64;
    function Scroll(horizontalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: cxx.ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: cxx.num.Float64, verticalPercent: cxx.num.Float64): Void;
}
