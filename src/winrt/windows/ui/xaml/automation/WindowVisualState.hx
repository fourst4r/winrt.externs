package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::WindowVisualState")
extern enum abstract WindowVisualState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::WindowVisualState::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowVisualState::Maximized") final Maximized;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowVisualState::Minimized") final Minimized;
}
