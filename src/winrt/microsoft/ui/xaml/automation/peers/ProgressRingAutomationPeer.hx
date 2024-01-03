package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ProgressRingAutomationPeer")
extern class ProgressRingAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IProgressRingAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IRangeValueProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ProgressRing>);
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): Float64;
    overload function Maximum(): Float64;
    overload function Minimum(): Float64;
    overload function SmallChange(): Float64;
    overload function Value(): Float64;
    function SetValue(value: Float64): Void;
}
