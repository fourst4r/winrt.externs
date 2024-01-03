package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
extern class RangeBaseAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRangeBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IRangeValueProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.primitives.RangeBase>);
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): Float64;
    overload function Maximum(): Float64;
    overload function Minimum(): Float64;
    overload function SmallChange(): Float64;
    overload function Value(): Float64;
    function SetValue(value: Float64): Void;
}
