package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection")
extern enum abstract FocusNavigationDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Next") final Next;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Previous") final Previous;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Up") final Up;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Down") final Down;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Input::FocusNavigationDirection::None") final None;
}
