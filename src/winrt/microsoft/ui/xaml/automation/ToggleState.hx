package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ToggleState")
extern enum abstract ToggleState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::ToggleState::Off") final Off;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ToggleState::On") final On;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ToggleState::Indeterminate") final Indeterminate;
}
