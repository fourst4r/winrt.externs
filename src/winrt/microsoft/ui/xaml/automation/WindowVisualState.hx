package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::WindowVisualState")
extern enum abstract WindowVisualState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowVisualState::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowVisualState::Maximized") final Maximized;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowVisualState::Minimized") final Minimized;
}
