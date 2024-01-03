package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SliderAutomationPeer")
extern class SliderAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISliderAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.Slider>);
}
