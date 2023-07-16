package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorSpectrumAutomationPeer")
extern class ColorSpectrumAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IColorSpectrumAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ColorSpectrumAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ColorSpectrum>): winrt.microsoft.ui.xaml.automation.peers.ColorSpectrumAutomationPeer;
}
