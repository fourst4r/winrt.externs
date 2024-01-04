package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::XYFocusKeyboardNavigationMode")
extern enum abstract XYFocusKeyboardNavigationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Enabled") final Enabled;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Disabled") final Disabled;
}
