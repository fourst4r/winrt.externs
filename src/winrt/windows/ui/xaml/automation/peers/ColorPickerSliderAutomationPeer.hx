package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
extern class ColorPickerSliderAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SliderAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IColorPickerSliderAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ColorPickerSliderAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ColorPickerSlider>): winrt.windows.ui.xaml.automation.peers.ColorPickerSliderAutomationPeer;
}
