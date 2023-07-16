package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
extern class RangeBaseAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IRangeValueProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.RangeBase>): winrt.microsoft.ui.xaml.automation.peers.RangeBaseAutomationPeer;
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): cxx.num.Float64;
    overload function Maximum(): cxx.num.Float64;
    overload function Minimum(): cxx.num.Float64;
    overload function SmallChange(): cxx.num.Float64;
    overload function Value(): cxx.num.Float64;
    function SetValue(value: cxx.num.Float64): Void;
}
