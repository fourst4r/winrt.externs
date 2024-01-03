package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyboardNavigationMode")
extern enum abstract KeyboardNavigationMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyboardNavigationMode::Local") final Local;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyboardNavigationMode::Cycle") final Cycle;
    @:native("winrt::Microsoft::UI::Xaml::Input::KeyboardNavigationMode::Once") final Once;
}
