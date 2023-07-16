package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::LoopingSelectorAutomationPeer")
extern class LoopingSelectorAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ILoopingSelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IItemContainerProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollProvider
{
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function FindItemByProperty(startAfter: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AutomationProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): cxx.num.Float64;
    overload function HorizontalViewSize(): cxx.num.Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): cxx.num.Float64;
    overload function VerticalViewSize(): cxx.num.Float64;
    function Scroll(horizontalAmount: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.ScrollAmount>, verticalAmount: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: cxx.num.Float64, verticalPercent: cxx.num.Float64): Void;
}
