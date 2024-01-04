package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::XYFocusKeyboardNavigationMode")
extern enum abstract XYFocusKeyboardNavigationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Enabled") final Enabled;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusKeyboardNavigationMode::Disabled") final Disabled;
}
