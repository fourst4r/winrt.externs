package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyboardNavigationMode")
extern enum abstract KeyboardNavigationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::KeyboardNavigationMode::Local") final Local;
    @:native("winrt::Windows::UI::Xaml::Input::KeyboardNavigationMode::Cycle") final Cycle;
    @:native("winrt::Windows::UI::Xaml::Input::KeyboardNavigationMode::Once") final Once;
}
