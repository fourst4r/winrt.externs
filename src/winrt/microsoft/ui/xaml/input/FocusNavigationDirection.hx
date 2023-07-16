package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection")
extern enum abstract FocusNavigationDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Next") final Next;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Previous") final Previous;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Up") final Up;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Down") final Down;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Input::FocusNavigationDirection::None") final None;
}
