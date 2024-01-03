package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
extern class RangeBaseAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IRangeValueProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.RangeBase>);
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): Float64;
    overload function Maximum(): Float64;
    overload function Minimum(): Float64;
    overload function SmallChange(): Float64;
    overload function Value(): Float64;
    function SetValue(value: Float64): Void;
}
