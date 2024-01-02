package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
extern class ColorPickerSliderAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SliderAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IColorPickerSliderAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ColorPickerSlider>);
}
