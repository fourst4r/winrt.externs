package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ToggleState")
extern enum abstract ToggleState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::ToggleState::Off") final Off;
    @:native("winrt::Windows::UI::Xaml::Automation::ToggleState::On") final On;
    @:native("winrt::Windows::UI::Xaml::Automation::ToggleState::Indeterminate") final Indeterminate;
}
