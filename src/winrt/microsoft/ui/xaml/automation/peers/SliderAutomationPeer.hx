package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SliderAutomationPeer")
extern class SliderAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.RangeBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ISliderAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SliderAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Slider>): winrt.microsoft.ui.xaml.automation.peers.SliderAutomationPeer;
}
