package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
extern class ColorPickerSliderAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SliderAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IColorPickerSliderAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ColorPickerSlider>): winrt.microsoft.ui.xaml.automation.peers.ColorPickerSliderAutomationPeer;
}
