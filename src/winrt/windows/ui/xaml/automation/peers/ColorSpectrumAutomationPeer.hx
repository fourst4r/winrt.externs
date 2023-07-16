package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ColorSpectrumAutomationPeer")
extern class ColorSpectrumAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IColorSpectrumAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ColorSpectrumAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ColorSpectrum>): winrt.windows.ui.xaml.automation.peers.ColorSpectrumAutomationPeer;
}
