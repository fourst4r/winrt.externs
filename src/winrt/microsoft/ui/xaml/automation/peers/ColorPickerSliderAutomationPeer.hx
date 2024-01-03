package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
extern class ColorPickerSliderAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SliderAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IColorPickerSliderAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ColorPickerSlider>);
}
