package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
extern class RangeBaseAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRangeBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IRangeValueProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::RangeBaseAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.RangeBase>): winrt.windows.ui.xaml.automation.peers.RangeBaseAutomationPeer;
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): cxx.num.Float64;
    overload function Maximum(): cxx.num.Float64;
    overload function Minimum(): cxx.num.Float64;
    overload function SmallChange(): cxx.num.Float64;
    overload function Value(): cxx.num.Float64;
    function SetValue(value: cxx.num.Float64): Void;
}
