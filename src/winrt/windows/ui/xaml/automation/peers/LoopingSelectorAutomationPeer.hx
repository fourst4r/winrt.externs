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
    function FindItemByProperty(startAfter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.AutomationProperty>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Scroll(horizontalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>, verticalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
