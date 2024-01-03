package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    function FindItemByProperty(startAfter: ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): Float64;
    overload function HorizontalViewSize(): Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): Float64;
    overload function VerticalViewSize(): Float64;
    function Scroll(horizontalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: ConstRef<winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: Float64, verticalPercent: Float64): Void;
}
